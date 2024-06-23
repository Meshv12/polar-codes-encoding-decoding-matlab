%Reliability sequence

R=[0 1 2 4 8 16 32 3 5 64 9 6 17 10 18 128 12 33 65 20 256 34 24 36 7 129 66 512 11 40 68 130 ...
    19 13 48 14 72 257 21 132 35 258 26 513 80 37 25 22 136 260 264 38 514 96 67 41 144 28 69 42 ...
    516 49 74 272 160 520 288 528 192 544 70 44 131 81 50 73 15 320 133 52 23 134 384 76 137 82 56 27 ...
    97 39 259 84 138 145 261 29 43 98 515 88 140 30 146 71 262 265 161 576 45 100 640 51 148 46 75 266 273 517 104 162 ...
    53 193 152 77 164 768 268 274 518 54 83 57 521 112 135 78 289 194 85 276 522 58 168 139 99 86 60 280 89 290 529 524 ...
    196 141 101 147 176 142 530 321 31 200 90 545 292 322 532 263 149 102 105 304 296 163 92 47 267 385 546 324 208 386 150 153 ...
    165 106 55 328 536 577 548 113 154 79 269 108 578 224 166 519 552 195 270 641 523 275 580 291 59 169 560 114 277 156 87 197 ...
    116 170 61 531 525 642 281 278 526 177 293 388 91 584 769 198 172 120 201 336 62 282 143 103 178 294 93 644 202 592 323 392 ...
    297 770 107 180 151 209 284 648 94 204 298 400 608 352 325 533 155 210 305 547 300 109 184 534 537 115 167 225 326 306 772 157 ...
    656 329 110 117 212 171 776 330 226 549 538 387 308 216 416 271 279 158 337 550 672 118 332 579 540 389 173 121 553 199 784 179 ...
    228 338 312 704 390 174 554 581 393 283 122 448 353 561 203 63 340 394 527 582 556 181 295 285 232 124 205 182 643 562 286 585 ...
    299 354 211 401 185 396 344 586 645 593 535 240 206 95 327 564 800 402 356 307 301 417 213 568 832 588 186 646 404 227 896 594 ...
    418 302 649 771 360 539 111 331 214 309 188 449 217 408 609 596 551 650 229 159 420 310 541 773 610 657 333 119 600 339 218 368 ...
    652 230 391 313 450 542 334 233 555 774 175 123 658 612 341 777 220 314 424 395 673 583 355 287 183 234 125 557 660 616 342 316 ...
    241 778 563 345 452 397 403 207 674 558 785 432 357 187 236 664 624 587 780 705 126 242 565 398 346 456 358 405 303 569 244 595 ...
    189 566 676 361 706 589 215 786 647 348 419 406 464 680 801 362 590 409 570 788 597 572 219 311 708 598 601 651 421 792 802 611 ...
    602 410 231 688 653 248 369 190 364 654 659 335 480 315 221 370 613 422 425 451 614 543 235 412 343 372 775 317 222 426 453 237 ...
    559 833 804 712 834 661 808 779 617 604 433 720 816 836 347 897 243 662 454 318 675 618 898 781 376 428 665 736 567 840 625 238 ...
    359 457 399 787 591 678 434 677 349 245 458 666 620 363 127 191 782 407 436 626 571 465 681 246 707 350 599 668 790 460 249 682 ...
    573 411 803 789 709 365 440 628 689 374 423 466 793 250 371 481 574 413 603 366 468 655 900 805 615 684 710 429 794 252 373 605 ...
    848 690 713 632 482 806 427 904 414 223 663 692 835 619 472 455 796 809 714 721 837 716 864 810 606 912 722 696 377 435 817 319 ...
    621 812 484 430 838 667 488 239 378 459 622 627 437 380 818 461 496 669 679 724 841 629 351 467 438 737 251 462 442 441 469 247 ...
    683 842 738 899 670 783 849 820 728 928 791 367 901 630 685 844 633 711 253 691 824 902 686 740 850 375 444 470 483 415 485 905 ...
    795 473 634 744 852 960 865 693 797 906 715 807 474 636 694 254 717 575 913 798 811 379 697 431 607 489 866 723 486 908 718 813 ...
    476 856 839 725 698 914 752 868 819 814 439 929 490 623 671 739 916 463 843 381 497 930 821 726 961 872 492 631 729 700 443 741 ...
    845 920 382 822 851 730 498 880 742 445 471 635 932 687 903 825 500 846 745 826 732 446 962 936 475 853 867 637 907 487 695 746 ...
    828 753 854 857 504 799 255 964 909 719 477 915 638 748 944 869 491 699 754 858 478 968 383 910 815 976 870 917 727 493 873 701 ...
    931 756 860 499 731 823 922 874 918 502 933 743 760 881 494 702 921 501 876 847 992 447 733 827 934 882 937 963 747 505 855 924 ...
    734 829 965 938 884 506 749 945 966 755 859 940 830 911 871 639 888 479 946 750 969 508 861 757 970 919 875 862 758 948 977 923 ...
    972 761 877 952 495 703 935 978 883 762 503 925 878 735 993 885 939 994 980 926 764 941 967 886 831 947 507 889 984 751 942 996 ...
    971 890 509 949 973 1000 892 950 863 759 1008 510 979 953 763 974 954 879 981 982 927 995 765 956 887 985 997 986 943 891 998 766 ...
    511 988 1001 951 1002 893 975 894 1009 955 1004 1010 957 983 958 987 1012 999 1016 767 989 1003 990 1005 959 1011 1013 895 1006 1014 1017 1018 ...
    991 1020 1007 1015 1019 1021 1022 1023]+1;

% Encoding

function cword = encode_message(message)

N = length(message);
n = log2(N);

% G is a 2*2 kernel
G = [1, 0; 1, 1];

for i = 1:n-1
    G = [1*G, 0*G; 1*G, 1*G];
end

cword = mod(message * G, 2);

end

% Initializationode_state ...

N = 1024;
A = 500; crc_len = 11;
crc_poly = fliplr([1 0 1 1 1 0 1 1 0 1 1 1]); % Polynomial for CRC
K = A + crc_len; % Length of message with CRC bits

for EbNodB=1:0.25:3

n = log2(N);
r_max = 3; % Max Received Value
list_size = 4; % Total List Size

Rate = A/N;
EbNo = 10^(EbNodB/10);
sigma = sqrt(1/(Rate*EbNo));

% Find Reliability sequence for N
R1 = R(R<=N); 

%Frozen Positionode_state
Frozen = R1(1:N-K); 

% Simulation 

error_bits = 0; error_blocks = 0; total_blocks = 100; count_success = 0;

for blk = 1:total_blocks

    % generate random message bits
    msg = randi([0 1],1,A); 

    [quot,rem] = gfdeconv([msg zeros(1,crc_len)],crc_poly);
    msg_crc = [msg [rem zeros(1, crc_len - length(rem))]];
    
    updated_msg = zeros(1,N);
    
    updated_msg(R1(N-K+1:end)) = msg_crc;
    

    cword = encode_message(updated_msg);
    
    % BPSK conversion
    symbols = 1 - 2 * cword;

    % AWGN channel(Noise addition)
    final = symbols + sigma * randn(1,N); 
    
    % list_size sc decoders
    global beliefs
    beliefs = zeros(list_size,n+1,N); % beliefs in all decoders

    global u_estimate
    u_estimate = zeros(list_size,n+1,N); % decisions in all decoders

    global PML
    PML = Inf*ones(list_size,1); % Path metrics
    PML(1) = 0;

    % node state vector 
    % 0 -> go to left, 1 -> go to right, 2 -> go to parent 

    global node_state
    node_state = zeros(1,2*N-1); 
   
    beliefs(:,1,:) = repmat(final,list_size,1,1);

    global dml
    dml = zeros(list_size,N);

    global PMLL
    PMLL = zeros(list_size,N);
    
    % Initializations
    node = 0; depth = 0; base = -1; 
    
    [u_estimate, beliefs, dml, PML, PMLL] = decode_message(node, depth, base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

    % check for CRC --> if reminder is 0 then it's valid

    temp_msg = squeeze(u_estimate(:,n+1,R1(N-K+1:end)));
    cout = 1; 
    for i1 = 1:list_size
        [q1,r1] = gfdeconv(temp_msg(i1,:),crc_poly);
        if isequal(r1,0)
            cout = i1;
            break
        end
    end

    % decoded msg
    decoded_msg = temp_msg(cout,1:A);

    if(msg == decoded_msg)
        count_success = count_success + 1;
    end

    %disp(decoded_msg);
    
    % Error counting
    count_errors = sum(msg ~= decoded_msg);
    if count_errors > 0
        error_bits = error_bits + count_errors;
        error_blocks = error_blocks + 1;
    end
end

biterrorrate = error_bits/A/total_blocks;
frameerrorrate = error_blocks/total_blocks;
count_success = count_success/total_blocks;

disp([EbNodB frameerrorrate biterrorrate error_blocks error_bits total_blocks]);

end

% decoding
function [u_estimate, beliefs, dml, PML, PMLL] = decode_message(node, depth, base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

f = @(a,b) (1-2*(a<0)).*(1-2*(b<0)).*min(abs(a),abs(b)); % minsum inline function
g = @(a,b,c) b+(1-2*c).*a; % g inline function

% Base case
if depth == -1
        return;
    end


    % if it is leaf node then...

        if depth == n

            dm = squeeze(beliefs(:,n+1,node+1)); % decision metrics
            dml(:,node+1) = dm;
            PMLL(:,node+1) = PML;

            if any(Frozen==(node+1)) % if node is frozen
                u_estimate(:,n+1,node+1) = 0; % set all decisionode_state to zero
                PML = PML + abs(dm).*(dm < 0); % if data_mat is negative then add |data_mat|

            else

                % find where data_mat is negative..
                decision_mat = dm < 0; 

                % PM2 -> [as per data_mat ; againode_statet data_mat]..
                PM2 = [PML; PML+abs(dm)];

                % find first k pathmatrices which have low pathmatric value..
                [PML, pos] = mink(PM2,list_size); 

                % find positionode_state which have decisionode_state againode_statet data_mat..
                pos1 = pos > list_size; 

                % subtract list_size from those positionode_state..
                pos(pos1) = pos(pos1) - list_size;

                % find updated decision matrix..
                decision_mat = decision_mat(pos); 
                decision_mat(pos1) = 1 - decision_mat(pos1); 

                % assign values..
                beliefs = beliefs(pos,:,:); 
                u_estimate = u_estimate(pos,:,:);
                u_estimate(:,n+1,node+1) = decision_mat;

            end

            [u_estimate, beliefs, dml, PML, PMLL] = decode_message(floor(node/2), (depth-1), base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

        else

            % if it is non-leaf then...

            % find position of node in node state vector
            npos = (2^depth-1) + node + 1; 

            if node_state(npos) == 0 

                %disp('L')
                %disp([node depth])

                % find how many leaves are there under that node
                temp = 2^(n-depth);

                % find belief which have to send to left node
                temp_mat = squeeze(beliefs(:,depth+1,temp*node+1:temp*(node+1))); 
                
                left = temp_mat(:,1 : temp/2); 
                right = temp_mat(:,temp/2+1:end); 
                node = node * 2; depth = depth + 1; % for left node
                temp = temp / 2; 
                beliefs(:,depth+1,temp*node+1:temp*(node+1)) = f(left,right); 
                node_state(npos) = 1;

                [u_estimate, beliefs, dml, PML, PMLL] = decode_message(node, depth, base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

            else

                if node_state(npos) == 1 

                    %disp('R')
                    %disp([node depth])

                    % find how many leaves are there under that node
                    temp = 2^(n-depth);

                    % find belief which have to send to right node
                    temp_mat = squeeze(beliefs(:,depth+1,temp*node+1:temp*(node+1))); 
                    left = temp_mat(:,1:temp/2); right = temp_mat(:,temp/2+1:end); 

                    % find u_estimate which comes from left node
                    temp_matode = 2 * node; ldepth = depth + 1; 
                    ltemp = temp/2;
                    u_estimaten = squeeze(u_estimate(:,ldepth+1,ltemp*temp_matode+1:ltemp*(temp_matode+1)));

                    node = node *2 + 1; depth = depth + 1; % for right node
                    temp = temp / 2; 
                    beliefs(:,depth+1,temp*node+1:temp*(node+1)) = g(left,right,u_estimaten);
                    node_state(npos) = 2;

                    [u_estimate, beliefs, dml, PML, PMLL] = decode_message(node, depth, base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

                else 

                    % find how many leaves are there under that node
                    temp = 2^(n-depth);

                    % find left u_estimate and right u_estimate and then combine them
                    temp_matode = 2*node; rnode = 2*node + 1; cdepth = depth + 1;
                    ctemp = temp/2;
                    u_estimatel = squeeze(u_estimate(:,cdepth+1,ctemp*temp_matode+1:ctemp*(temp_matode+1))); 
                    u_estimater = squeeze(u_estimate(:,cdepth+1,ctemp*rnode+1:ctemp*(rnode+1))); 
                    u_estimate(:,depth+1,temp*node+1:temp*(node+1)) = [mod(u_estimatel+u_estimater,2) u_estimater]; 

                    % go to parent node
                    node = floor(node/2); depth = depth - 1;

                    [u_estimate, beliefs, dml, PML, PMLL] = decode_message(node, depth, base, N, n, list_size, Frozen, beliefs, u_estimate, node_state, dml, PMLL, PML);

                end
            end
        end
end
