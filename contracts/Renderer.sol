//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import "./SVG.sol";
import "./Utils.sol";

contract Renderer {
    function render(uint256 _tokenId) public pure returns (string memory) {
        uint256 balanceWidth = 200;
        uint256 tokenBalance = 21641;
        uint256 lockedWidth = 220;
        uint256 lockedBalance = 21671;
        return
            string.concat(
                '<svg width="711" height="1101" viewBox="0 0 711 1101" fill="none" xmlns="http://www.w3.org/2000/svg">'
                '<rect x="1.5" y="1.5" width="708" height="1098" rx="81.5" fill="#0F0F0F"/><rect x="1.5" y="1.5" width="708" height="1098" rx="81.5" stroke="url(#paint0_linear_1002_17375)" stroke-width="3"/><rect x="1.5" y="1.5" width="708" height="1098" rx="81.5" stroke="url(#paint1_radial_1002_17375)" stroke-width="3"/><g clip-path="url(#clip0_1002_17375)"><rect x="29" y="29" width="653" height="653" rx="76" fill="url(#paint2_linear_1002_17375)"/><rect x="29" y="29" width="653" height="653" rx="76" fill="url(#paint3_radial_1002_17375)" fill-opacity="0.2"/><rect x="29" y="29" width="653" height="653" rx="76" fill="url(#paint4_linear_1002_17375)" fill-opacity="0.2"/><g style="mix-blend-mode:overlay" opacity="0.24"><path d="M355.001 419C354.976 383.664 326.337 355.025 291.001 355C326.337 354.975 354.976 326.336 355.001 291C355.026 326.336 383.665 354.975 419.001 355C383.665 355.025 355.026 383.664 355.001 419Z" fill="black"/></g><g style="mix-blend-mode:overlay" opacity="0.24"><path d="M355.001 419C354.976 383.664 326.337 355.025 291.001 355C326.337 354.975 354.976 326.336 355.001 291C355.026 326.336 383.665 354.975 419.001 355C383.665 355.025 355.026 383.664 355.001 419Z" fill="black"/></g><g style="mix-blend-mode:multiply"><path d="M77.2366 435.022L98.1501 435.022L125.537 435.022L154.667 426.552L180.309 413.345L208.944 392.166L235.083 358.526L248.779 336.348L264.712 289.505L332.185 248.888L358.324 235.184L407.372 215.251L454.677 193.571L489.531 171.397L539.577 132.026L597.837 64L600.325 68.7344L602.814 78.2018L602.814 94.8972L599.079 112.09L584.641 146.476L562.233 187.094L542.065 215.5L507.708 255.368L520.406 255.12L566.465 244.404L599.828 235.433L631.694 219.487L734.77 171.894L726.804 188.838L706.636 218.989L690.703 238.673L665.803 268.824L682.733 266.333L724.063 272.312L746.223 261.845L784.067 229.95L813.692 167.158L815.187 241.664L807.469 264.837L805.477 271.563L802.24 277.294L769.128 308.94L787.553 313.176L820.167 338.594L896.352 387.181L921 402.132L882.162 521.239L790.29 669.25L647.879 772.905L508.205 817.758L382.475 820L396.416 785.117L437.001 776.643L482.811 764.435L529.367 745.746L577.917 723.071L625.968 696.907L670.784 662.521L720.329 609.446L723.069 601.722L725.061 596.239L725.558 589.265L725.309 574.811L725.558 559.86L721.326 551.639L714.354 542.17L699.167 522.735L682.982 503.549L660.329 482.867L641.407 466.42L611.529 448.978L580.406 431.036L557.75 421.816L531.362 410.606L504.97 403.379L495.509 401.137L495.758 395.655L503.724 389.423L518.663 381.947L541.817 374.973L590.367 375.47L611.032 381.699L663.314 402.629L693.192 420.572L735.267 447.234L752.943 459.442L789.793 493.828L783.57 481.371L772.614 469.159L755.435 449.724L737.756 433.278L707.133 405.621L684.476 392.166L655.845 377.464L643.398 370.237L615.761 362.761L588.873 355.787L568.705 353.293L548.54 352.546L527.375 350.056L510.196 352.049L496.007 355.538L489.531 357.03L482.065 364.257L473.35 372.23L468.121 380.704L466.626 390.421L466.626 401.635L470.112 411.601L477.333 423.812L490.032 439.51L506.962 458.944L524.141 476.386L500.735 471.405L481.068 467.667L459.657 462.185L440.487 459.691L427.291 458.198L406.875 457.946L389.696 462.931L370.025 474.144L356.581 484.11L352.349 492.083L319.238 489.593L275.167 488.846L254.254 492.833L246.039 496.322L237.575 502.302L228.363 507.784L223.134 512.517L215.664 521.488L212.427 528.466L210.435 534.943L209.689 538.432L187.53 537.185L171.348 536.439L152.426 529.212L134.5 518.496L125.039 510.772L113.586 501.804L102.881 489.593L95.6604 477.882L88.4403 465.173L81.7179 450.971L77.2366 439.758L74 435.022L77.2366 435.022Z" fill="url(#paint5_linear_1002_17375)"/></g><g style="mix-blend-mode:multiply"><path d="M77.2366 435.022L98.1501 435.022L125.537 435.022L154.667 426.552L180.309 413.345L208.944 392.166L235.083 358.526L248.779 336.348L264.712 289.505L332.185 248.888L358.324 235.184L407.372 215.251L454.677 193.571L489.531 171.397L539.577 132.026L597.837 64L600.325 68.7344L602.814 78.2018L602.814 94.8972L599.079 112.09L584.641 146.476L562.233 187.094L542.065 215.5L507.708 255.368L520.406 255.12L566.465 244.404L599.828 235.433L631.694 219.487L734.77 171.894L726.804 188.838L706.636 218.989L690.703 238.673L665.803 268.824L682.733 266.333L724.063 272.312L746.223 261.845L784.067 229.95L813.692 167.158L815.187 241.664L807.469 264.837L805.477 271.563L802.24 277.294L769.128 308.94L787.553 313.176L820.167 338.594L896.352 387.181L921 402.132L882.162 521.239L790.29 669.25L647.879 772.905L508.205 817.758L382.475 820L396.416 785.117L437.001 776.643L482.811 764.435L529.367 745.746L577.917 723.071L625.968 696.907L670.784 662.521L720.329 609.446L723.069 601.722L725.061 596.239L725.558 589.265L725.309 574.811L725.558 559.86L721.326 551.639L714.354 542.17L699.167 522.735L682.982 503.549L660.329 482.867L641.407 466.42L611.529 448.978L580.406 431.036L557.75 421.816L531.362 410.606L504.97 403.379L495.509 401.137L495.758 395.655L503.724 389.423L518.663 381.947L541.817 374.973L590.367 375.47L611.032 381.699L663.314 402.629L693.192 420.572L735.267 447.234L752.943 459.442L789.793 493.828L783.57 481.371L772.614 469.159L755.435 449.724L737.756 433.278L707.133 405.621L684.476 392.166L655.845 377.464L643.398 370.237L615.761 362.761L588.873 355.787L568.705 353.293L548.54 352.546L527.375 350.056L510.196 352.049L496.007 355.538L489.531 357.03L482.065 364.257L473.35 372.23L468.121 380.704L466.626 390.421L466.626 401.635L470.112 411.601L477.333 423.812L490.032 439.51L506.962 458.944L524.141 476.386L500.735 471.405L481.068 467.667L459.657 462.185L440.487 459.691L427.291 458.198L406.875 457.946L389.696 462.931L370.025 474.144L356.581 484.11L352.349 492.083L319.238 489.593L275.167 488.846L254.254 492.833L246.039 496.322L237.575 502.302L228.363 507.784L223.134 512.517L215.664 521.488L212.427 528.466L210.435 534.943L209.689 538.432L187.53 537.185L171.348 536.439L152.426 529.212L134.5 518.496L125.039 510.772L113.586 501.804L102.881 489.593L95.6604 477.882L88.4403 465.173L81.7179 450.971L77.2366 439.758L74 435.022L77.2366 435.022Z" fill="url(#paint6_linear_1002_17375)"/></g></g>',
                svg.text(
                    string.concat(
                        svg.prop('x', '64px'),
                        svg.prop('y', '640px'),
                        svg.prop('font-family', 'Helvetica, Arial, sans-serif'),
                        svg.prop('font-weight', 'bold'),
                        svg.prop('font-size', '62px'),
                        svg.prop('fill', '#25282B')
                    ),
                    string.concat(
                        svg.cdata('#'),
                        utils.uint2str(_tokenId)
                    )
                ),
                '<text x="410px" y="638px" font-family="Helvetica, Arial, sans-serif" font-size="22px" fill="#25282B">vote-escrowed Iron Bank</text><g style="transform:translate(57px, 830px)"><text font-family="Helvetica, Arial, sans-serif" font-size="140px" fill="url(\'#paint7_linear_1002_17375\')">Iron Bank</text></g>'
                '<g style="transform:translate(55px, 937px)">',
                svg.rect(
                    string.concat(
                        svg.prop('width', utils.uint2str(balanceWidth)),
                        svg.prop('height', '40'),
                        svg.prop('rx', '8'),
                        svg.prop('fill', '#151A26'),
                        svg.prop('fill-opacity', '0.5')
                    ),
                    utils.NULL
                ),
                svg.text(
                    string.concat(
                        svg.prop('x', '12px'),
                        svg.prop('y', '25px'),
                        svg.prop('font-family', '\'Courier New\', monospace'),
                        svg.prop('font-size', '20px'),
                        svg.prop('fill', '#FFFFFF')
                    ),
                    string.concat(
                        '<tspan fill=\'rgba(255,255,255,0.6)\'>Balance: </tspan>',
                        thousandSeparator(tokenBalance)
                    )
                ),
                '</g>',
                '<g style="transform:translate(55px, 993px)">',
                svg.rect(
                    string.concat(
                        svg.prop('width', utils.uint2str(lockedWidth)),
                        svg.prop('height', '40'),
                        svg.prop('rx', '8'),
                        svg.prop('fill', '#151A26'),
                        svg.prop('fill-opacity', '0.5')
                    ),
                    utils.NULL
                ),
                svg.text(
                    string.concat(
                        svg.prop('x', '12px'),
                        svg.prop('y', '25px'),
                        svg.prop('font-family', '\'Courier New\', monospace'),
                        svg.prop('font-size', '20px'),
                        svg.prop('fill', '#FFFFFF')
                    ),
                    string.concat(
                        '<tspan fill=\'rgba(255,255,255,0.6)\'>Locked: </tspan>',
                        thousandSeparator(lockedBalance)
                    )
                ),
                '</g>',
                '<text x="557px" y="966px" font-family="Helvetica, Arial, sans-serif" font-size="22px" fill="white">Unlock in</text>',
                svg.text(
                    string.concat(
                        svg.prop('x', '500px'),
                        svg.prop('y', '1019px'),
                        svg.prop('font-family', '\'Helvetica, Arial\', sans-serif'),
                        svg.prop('font-size', '42px'),
                        svg.prop('fill', '#FFFFFF')
                    ),
                    '2Y 23W'
                ),
                '<defs><linearGradient id="paint0_linear_1002_17375" x1="355.5" y1="3" x2="355.5" y2="1098" gradientUnits="userSpaceOnUse"><stop stop-color="#292929"/><stop offset="1" stop-color="#523E35" stop-opacity="0"/></linearGradient><linearGradient id="paint2_linear_1002_17375" x1="29" y1="51.5" x2="682" y2="682" gradientUnits="userSpaceOnUse"><stop stop-color="#8FBDA1"/><stop offset="0.494792" stop-color="#c7ecd5"/><stop offset="0.677" stop-color="#a8ddbc"/><stop offset="1" stop-color="#8FBDA1"/><animateTransform attributeName="gradientTransform" type="translate" from="-530 -400" to="600 520" begin="0s" dur="3s" repeatCount="indefinite"/></linearGradient><radialGradient id="paint3_radial_1002_17375" cx="0" cy="0" r="1" gradientUnits="userSpaceOnUse" gradientTransform="translate(355.5 355.5) rotate(90) scale(326.5)"><stop/><stop offset="1" stop-opacity="0"/></radialGradient><linearGradient id="paint4_linear_1002_17375" x1="355.5" y1="29" x2="355.5" y2="682" gradientUnits="userSpaceOnUse"><stop stop-color="#9DC9B0"/><stop offset="0.505208" stop-color="#51695E"/><stop offset="1" stop-color="#8FBAA0"/></linearGradient><linearGradient id="paint5_linear_1002_17375" x1="136.908" y1="248.985" x2="812.456" y2="703.066" gradientUnits="userSpaceOnUse"><stop stop-color="#D1D3D4"/><stop offset="1" stop-color="#E6E7E8"/></linearGradient><linearGradient id="paint6_linear_1002_17375" x1="136.908" y1="248.985" x2="812.457" y2="703.066" gradientUnits="userSpaceOnUse"><stop stop-color="#D1D3D4"/><stop offset="1" stop-color="#E6E7E8"/></linearGradient><linearGradient id="paint7_linear_1002_17375" x1="0" y1="750" x2="254.867" y2="801.602" gradientUnits="userSpaceOnUse"><stop stop-color="white"/><stop offset="0.4" stop-color="#798F84"/><stop offset="0.7" stop-color="#8FAD9C"/><stop offset="1" stop-color="white"/><animateTransform attributeName="gradientTransform" type="translate" from="-120 -1300" to="160 3100" begin="0s" dur="3s" repeatCount="indefinite"/></linearGradient><clipPath id="clip0_1002_17375"><rect x="29" y="29" width="653" height="653" rx="76" fill="white"/></clipPath></defs>'
                '</svg>'
            );
    }

    function thousandSeparator(uint256 number) internal pure returns (string memory output) {
        output = utils.uint2str(number % 1000);
        for (uint256 i = 0; i < 3; i++) {
            number = number / 1000;
            if (number > 0) {
                output = string.concat(utils.uint2str(number), ",", output);
            }
        }
    }

    function example() external pure returns (string memory) {
        return render(142);
    }
}
