/* Copyright 2016 Onestein
 * License AGPL-3.0 or later (http://www.gnu.org/licenses/agpl). */

odoo.define('web_x2many_delete_all.list_renderer', function (require) {
  "use strict";

  var core = require('web.core');
  var ListRenderer = require('web.ListRenderer');
  var _t = core._t;
  var Dialog = require('web.Dialog');

  ListRenderer.include({

    init: function (parent, state, params) {
      if (!parent.isReadonly) {
        params['hasSelectors'] = true
      }
      this._super.apply(this, arguments);
    },

    events: _.extend({}, ListRenderer.prototype.events, {
      'click th.o_list_record_remove_header span.fa-trash-o': '_onRemoveIconClickSelected',
    }),

    /**
     * Triggers selected record remove event.
     * event.
     *
     * @param {MouseEvent} event
     */
    _onRemoveIconClickSelected: function (event) {
      event.stopPropagation();
      var self = this;
      var $row = $(event.target).closest('table').children('tbody').children('tr.o_data_row');
      self.trigger_up('list_record_remove', { id: self.selection });

      // Dialog.confirm(this, _t("Are you sure to remove all items?"), {
      //   confirm_callback: function () {
      //   }
      // });
      // this.trigger_up('_onDeleteSelectedRecords')
    },


    _renderHeader: function (isGrouped) {
      var e = new Error('dummy');
      var stack = e.stack.replace(/^[^\(]+?[\n$]/gm, '')
        .replace(/^\s+at\s+/gm, '')
        .replace(/^Object.\s*\(/gm, '{anonymous}()@')
        .split('\n');
      console.log(stack);

      var $header = this._super(isGrouped);
      console.log('this=', this);

      if (this.hasSelectors && this.addTrashIcon) {
        var html = '<span class="fa fa-trash-o" title="Delete all"/>';

        $header.find('th').last().append(html)

      }
      return $header;
    },


  });

});
