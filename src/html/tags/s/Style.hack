/*
 *  Copyright (c) 2004-present, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the MIT license found in the
 *  LICENSE file in the root directory of this source tree.
 *
 */

xhp class style extends :xhp:raw_pcdata_element {
  attribute
    string media,
    bool scoped,
    string type;
  category %flow, %metadata;
  protected string $tagName = 'style';
}
