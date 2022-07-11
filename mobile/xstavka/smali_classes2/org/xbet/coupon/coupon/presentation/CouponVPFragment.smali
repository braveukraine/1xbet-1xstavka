.class public final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "CouponVPFragment.kt"

# interfaces
.implements Lorg/xbet/coupon/coupon/presentation/CouponVPView;
.implements Lorg/xbet/makebet/request/coupon/CouponMakeBetListener;
.implements Lorg/xbet/ui_common/tips/TipsDialog$Callback;
.implements Lorg/xbet/ui_common/moxy/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$Companion;,
        Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00ad\u0001B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001B\u001f\u0008\u0016\u0012\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020\u000e\u0012\u0007\u0010\u008a\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00ac\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002JB\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0014\u0010 \u001a\u00020\u00062\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0008\u0010,\u001a\u00020+H\u0007J\u0008\u0010-\u001a\u00020\u0006H\u0014J\u0008\u0010.\u001a\u00020!H\u0014J\u0012\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0014J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\u0006H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016JB\u0010?\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J \u0010A\u001a\u00020\u00062\u0006\u00108\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u000eH\u0016J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0016J\u0018\u0010G\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\tH\u0016J\u0018\u0010H\u001a\u00020\u00062\u0006\u00105\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0016J\u0008\u0010J\u001a\u00020\u0006H\u0016J\u0016\u0010M\u001a\u00020\u00062\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u0010H\u0016J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010N\u001a\u00020!H\u0016J \u0010S\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u0006\u0010N\u001a\u00020!2\u0006\u0010R\u001a\u00020\tH\u0016J\u0010\u0010T\u001a\u00020\u00062\u0006\u00108\u001a\u00020\tH\u0016J\u0010\u0010U\u001a\u00020\u00062\u0006\u00108\u001a\u00020\tH\u0016J\u0010\u0010V\u001a\u00020\u00062\u0006\u00108\u001a\u00020\tH\u0016J&\u0010[\u001a\u00020\u00062\u0006\u0010X\u001a\u00020W2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0\u00102\u0006\u0010Z\u001a\u00020\tH\u0016J\u0008\u0010\\\u001a\u00020\u0006H\u0016J\u0008\u0010]\u001a\u00020\u0006H\u0016J\u0018\u0010`\u001a\u00020\u00062\u0006\u0010N\u001a\u00020!2\u0006\u0010_\u001a\u00020^H\u0016J\u0016\u0010b\u001a\u00020\u00062\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020a0\u0010H\u0016J\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0008\u0010d\u001a\u00020\u0006H\u0016J\u0008\u0010e\u001a\u00020\u0006H\u0016J\u0008\u0010f\u001a\u00020\u0006H\u0016J\u0008\u0010g\u001a\u00020\u0006H\u0016J\u0008\u0010h\u001a\u00020\u0006H\u0016J\u0008\u0010i\u001a\u00020\u0006H\u0016R\u001a\u0010j\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R&\u0010~\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R2\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010m\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008b\u0001\u001a\u00020!8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010kR3\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0084\u0001\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0097\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        "Lorg/xbet/makebet/request/coupon/CouponMakeBetListener;",
        "Lorg/xbet/ui_common/tips/TipsDialog$Callback;",
        "Lorg/xbet/ui_common/moxy/Updatable;",
        "Lca0/y;",
        "initToolbar",
        "deleteAllBetEvents",
        "",
        "authorized",
        "updateEmptyCouponTextPadding",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "couponInfo",
        "",
        "currencySymbol",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvents",
        "Lj80/c;",
        "betZips",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "makeBetErrors",
        "updateAdapter",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog$Result;",
        "result",
        "handleCouponActionResult",
        "makeBetWasInitialized",
        "initMakeBetBottomSheet",
        "collapseBottomSheetIfNeeded",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "initMakeBetBottomSheetListener",
        "",
        "state",
        "setMakeBetContentState",
        "currentBlockId",
        "showMakeBlockBet",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "clickCoupon",
        "closeCouponEvent",
        "initResultListeners",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;",
        "provide",
        "inject",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "initViews",
        "update",
        "show",
        "showCouponGenerate",
        "showCouponUpload",
        "visible",
        "setProgressVisibility",
        "showReplaceAfterGenerate",
        "showReplaceAfterLoaded",
        "showReplaceWithDeepLink",
        "showLoadCoupon",
        "betInfos",
        "showBetEvents",
        "balance",
        "setEmptyScreenState",
        "",
        "text",
        "showCouponSaved",
        "showGenerateCoupon",
        "showUploadCoupon",
        "showCouponActions",
        "showMakeBet",
        "expandBottomSheet",
        "onExpandBottomSheetRequest",
        "Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;",
        "items",
        "showBlockList",
        "blockId",
        "showDeletingEventDialog",
        "",
        "gameId",
        "deleteEvent",
        "showMultiBetEventDialog",
        "setErrorVisibility",
        "setContentVisibility",
        "setToolbarMenuVisibility",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "couponSpinnerModel",
        "couponSpinnerTypes",
        "clickable",
        "setToolbarTitle",
        "syncBetEvents",
        "notifyEventsUpdated",
        "",
        "blockBet",
        "updateBlockBet",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "showTipsDialog",
        "onAcceptTips",
        "onCancelTips",
        "onStopMakeBet",
        "resetCouponType",
        "onStartMakeBet",
        "onCollapseBottomSheetRequest",
        "onPause",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "lastClickTime",
        "J",
        "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
        "couponMakeBetManager",
        "Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
        "getCouponMakeBetManager",
        "()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;",
        "setCouponMakeBetManager",
        "(Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V",
        "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
        "couponVPPresenterFactory",
        "Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
        "getCouponVPPresenterFactory",
        "()Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;",
        "setCouponVPPresenterFactory",
        "(Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;",
        "getPresenter",
        "()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;",
        "setPresenter",
        "(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V",
        "<set-?>",
        "fromTipsSection$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getFromTipsSection",
        "setFromTipsSection",
        "(Z)V",
        "fromTipsSection",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "generatorMenuVisible",
        "couponIdBundle$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getCouponIdBundle",
        "()Ljava/lang/String;",
        "setCouponIdBundle",
        "(Ljava/lang/String;)V",
        "couponIdBundle",
        "makeBetBottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;",
        "couponAdapter$delegate",
        "Lca0/g;",
        "getCouponAdapter",
        "()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;",
        "couponAdapter",
        "Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;",
        "couponBlockAdapter$delegate",
        "getCouponBlockAdapter",
        "()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;",
        "couponBlockAdapter",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "bottomSheetCallback$delegate",
        "getBottomSheetCallback",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "bottomSheetCallback",
        "<init>",
        "()V",
        "couponIdToOpen",
        "(Ljava/lang/String;Z)V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final COUPON_ACTION_REQUEST_KEY:Ljava/lang/String; = "COUPON_ACTION_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_BET_AMOUNT_REQUEST_KEY:Ljava/lang/String; = "COUPON_BET_AMOUNT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_BLOCK_TYPE_REQUEST_KEY:Ljava/lang/String; = "COUPON_BLOCK_TYPE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_DELETE_ALL_REQUEST_KEY:Ljava/lang/String; = "COUPON_DELETE_ALL_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY:Ljava/lang/String; = "COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_DELETE_EVENT_REQUEST_KEY:Ljava/lang/String; = "COUPON_DELETE_EVENT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY:Ljava/lang/String; = "COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_GENERATE_REQUEST_KEY:Ljava/lang/String; = "COUPON_GENERATE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COUPON_ID_KEY:Ljava/lang/String; = "COUPON_ID_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY:Ljava/lang/String; = "COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_REPLACE_DL_REQUEST_KEY:Ljava/lang/String; = "COUPON_REPLACE_DL_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_SAVE_REQUEST_KEY:Ljava/lang/String; = "COUPON_SAVE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_TYPE_REQUEST_KEY:Ljava/lang/String; = "COUPON_TYPE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_DELAY:J = 0x190L

.field private static final DEFAULT_SCREEN_PROGRESS:F = 1.0f

.field private static final FROM_TIPS_SECTION:Ljava/lang/String; = "show_tips"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYBOARD_DELAY:J = 0x1f4L

.field private static final LOAD_COUPON_REQUEST_KEY:Ljava/lang/String; = "LOAD_COUPON_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_INTERVAL:J = 0x258L

.field private static final ROOT_SCREEN:Ljava/lang/String; = "ROOT_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOT_SCREEN_PROGRESS:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "CouponVPFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetCallback$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponBlockAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponIdBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public couponMakeBetManager:Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

.field public couponVPPresenterFactory:Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

.field private final fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private generatorMenuVisible:Z

.field private lastClickTime:J

.field private makeBetBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    const-string v3, "fromTipsSection"

    const-string v4, "getFromTipsSection()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    const-string v3, "couponIdBundle"

    const-string v4, "getCouponIdBundle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->Companion:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->showNavBar:Z

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "show_tips"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    sget v0, Lorg/xbet/coupon/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->statusBarColor:I

    .line 5
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$couponAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$couponAdapter$2;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponAdapter$delegate:Lca0/g;

    .line 6
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$couponBlockAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$couponBlockAdapter$2;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponBlockAdapter$delegate:Lca0/g;

    .line 7
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$bottomSheetCallback$2;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$bottomSheetCallback$2;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->bottomSheetCallback$delegate:Lca0/g;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "COUPON_ID_KEY"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponIdBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setCouponIdBundle(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setFromTipsSection(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->showBetEvents$lambda-2(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    return-void
.end method

.method public static final synthetic access$clickCoupon(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->clickCoupon(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    return-void
.end method

.method public static final synthetic access$closeCouponEvent(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->closeCouponEvent(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    return-void
.end method

.method public static final synthetic access$deleteAllBetEvents(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->deleteAllBetEvents()V

    return-void
.end method

.method public static final synthetic access$getCouponAdapter(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCouponIdBundle(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponIdBundle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastClickTime$p(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->lastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$handleCouponActionResult(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->handleCouponActionResult(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog$Result;)V

    return-void
.end method

.method public static final synthetic access$setLastClickTime$p(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->lastClickTime:J

    return-void
.end method

.method public static final synthetic access$setMakeBetContentState(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setMakeBetContentState(I)V

    return-void
.end method

.method public static final synthetic access$showMakeBlockBet(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->showMakeBlockBet(I)V

    return-void
.end method

.method private final clickCoupon(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x2c3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v5

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getSportId()J

    move-result-wide v8

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getLive()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->openGame(JJZ)V

    :cond_0
    return-void
.end method

.method private final closeCouponEvent(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->remove_push:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->coupon_edit_confirm_delete_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "COUPON_DELETE_EVENT_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "COUPON_DELETE_EVENT_REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->s(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$closeCouponEvent$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final collapseBottomSheetIfNeeded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->makeBetBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_4

    :goto_2
    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->makeBetBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_5
    return v1
.end method

.method private final deleteAllBetEvents()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->deleteAllBetEventsClicked()V

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v0, Lorg/xbet/coupon/R$string;->remove_push:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lorg/xbet/coupon/R$string;->coupon_edit_confirm_delete_all_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    sget v0, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v0, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "COUPON_DELETE_ALL_REQUEST_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method private final getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->bottomSheetCallback$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-object v0
.end method

.method private final getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    return-object v0
.end method

.method private final getCouponBlockAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponBlockAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;

    return-object v0
.end method

.method private final getCouponIdBundle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponIdBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFromTipsSection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handleCouponActionResult(Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog$Result;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->generateCouponClicked()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->uploadCouponClicked()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon()V

    :goto_0
    return-void
.end method

.method private final initMakeBetBottomSheet(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->coordinator_bottom_sheet_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/a;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/a;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->fl_bottom_sheet:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initMakeBetBottomSheetListener(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setMakeBetContentState(I)V

    .line 6
    :goto_0
    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->makeBetBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private static final initMakeBetBottomSheet$lambda-4(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->collapseBottomSheetIfNeeded()Z

    move-result p0

    return p0
.end method

.method private final initMakeBetBottomSheetListener(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final initResultListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "COUPON_TYPE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    .line 2
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$2;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "COUPON_BLOCK_TYPE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$3;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$3;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "COUPON_ACTION_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    .line 4
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$4;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$4;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "COUPON_BET_AMOUNT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    .line 5
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$5;

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$5;-><init>(Ljava/lang/Object;)V

    const-string v1, "COUPON_GENERATE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 6
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$6;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$6;-><init>(Ljava/lang/Object;)V

    const-string v1, "COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 7
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$7;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$7;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "COUPON_REPLACE_DL_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 8
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$8;

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$8;-><init>(Ljava/lang/Object;)V

    const-string v1, "COUPON_DELETE_ALL_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 9
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$9;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initResultListeners$9;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-string v1, "LOAD_COUPON_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 7

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v4, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;

    invoke-direct {v4, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->globalDebounceMenuItemClick$default(Lcom/google/android/material/appbar/MaterialToolbar;JLka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initMakeBetBottomSheet$lambda-4(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final setCouponIdBundle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponIdBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setFromTipsSection(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setMakeBetContentState(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/xbet/makebet/request/coupon/ContentState;->COLLAPSED:Lorg/xbet/makebet/request/coupon/ContentState;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->setContentState(Lorg/xbet/makebet/request/coupon/ContentState;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/xbet/makebet/request/coupon/ContentState;->EXTENDED:Lorg/xbet/makebet/request/coupon/ContentState;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->setContentState(Lorg/xbet/makebet/request/coupon/ContentState;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private static final showBetEvents$lambda-2(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->setProgressVisibility(Z)V

    :cond_0
    return-void
.end method

.method private final showMakeBlockBet(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;

    const-string v1, "COUPON_BET_AMOUNT_REQUEST_KEY"

    invoke-direct {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountDialog;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final updateAdapter(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object v4

    .line 2
    sget-object v0, Ll80/a;->MULTI_BET:Ll80/a;

    if-eq v4, v0, :cond_1

    .line 3
    sget-object v0, Ll80/a;->CONDITION_BET:Ll80/a;

    if-eq v4, v0, :cond_1

    sget-object v0, Ll80/a;->MULTI_SINGLE:Ll80/a;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    sget p3, Lorg/xbet/coupon/R$id;->recycler_view:I

    invoke-virtual {p0, p3}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponBlockAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponBlockAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponBlockAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getBetBlockList()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;->setEvents(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ll80/a;Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_3
    sget p1, Lorg/xbet/coupon/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object p1

    invoke-static {p3, p4, p5}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModelKt;->toCouponItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->setEvents(Ljava/util/List;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final updateEmptyCouponTextPadding(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/coupon/R$dimen;->padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/coupon/R$dimen;->padding_double:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lorg/xbet/coupon/R$id;->tv_empty_coupon_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lorg/xbet/coupon/R$id;->tv_empty_coupon_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public expandBottomSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->makeBetBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponMakeBetManager:Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCouponVPPresenterFactory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponVPPresenterFactory:Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->presenter:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initToolbar()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    :cond_0
    sget v0, Lorg/xbet/coupon/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 6
    new-instance v1, Lorg/xbet/coupon/coupon/utils/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/xbet/coupon/coupon/utils/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/TopSpaceItemDecorator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/xbet/coupon/R$dimen;->padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/TopSpaceItemDecorator;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    sget v0, Lorg/xbet/coupon/R$id;->refill_account:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$3;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 10
    sget v0, Lorg/xbet/coupon/R$id;->coupon_search:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$4;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$4;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 11
    sget v0, Lorg/xbet/coupon/R$id;->day_express:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$5;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$5;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 12
    sget v0, Lorg/xbet/coupon/R$id;->generate_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$6;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$6;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 13
    sget v0, Lorg/xbet/coupon/R$id;->upload_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$7;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$7;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 14
    sget v0, Lorg/xbet/coupon/R$id;->auth_buttons_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$8;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$8;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnLoginClickListener(Lka0/a;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$9;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initViews$9;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnRegistrationClickListener(Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xbet/coupon/coupon/di/DaggerCouponVPComponent;->factory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/coupon/coupon/di/CouponDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.coupon.coupon.di.CouponDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/coupon/coupon/di/CouponDependencies;

    .line 6
    new-instance v2, Lorg/xbet/coupon/coupon/di/CouponVPModule;

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponIdBundle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getFromTipsSection()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/xbet/coupon/coupon/di/CouponVPModule;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/coupon/coupon/di/CouponVPComponent$Factory;->create(Lorg/xbet/coupon/coupon/di/CouponDependencies;Lorg/xbet/coupon/coupon/di/CouponVPModule;)Lorg/xbet/coupon/coupon/di/CouponVPComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/coupon/coupon/di/CouponVPComponent;->inject(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$layout;->fragment_vpf_coupon:I

    return v0
.end method

.method public notifyEventsUpdated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->notifyEventsUpdated(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onAcceptTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onCancelTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onCollapseBottomSheetRequest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->collapseBottomSheetIfNeeded()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initResultListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onExpandBottomSheetRequest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->onExpandRequestReceived()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->fl_bottom_sheet:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 3
    invoke-static {p0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getFromTipsSection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->isExist(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showTipsIfNeeded()V

    :cond_0
    return-void
.end method

.method public onStartMakeBet()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->onStartMakeBet()V

    return-void
.end method

.method public onStopMakeBet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->onStopMakeBet()V

    return-void
.end method

.method public final provide()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponVPPresenterFactory()Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    return-object v0
.end method

.method public resetCouponType()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->resetCouponType()V

    return-void
.end method

.method public setContentVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCouponMakeBetManager(Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponMakeBetManager:Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    return-void
.end method

.method public final setCouponVPPresenterFactory(Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->couponVPPresenterFactory:Lorg/xbet/coupon/coupon/di/CouponVPComponent$CouponVPPresenterFactory;

    return-void
.end method

.method public setEmptyScreenState(ZZLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->empty_screen:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Lorg/xbet/coupon/R$id;->refill_account:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/coupon/R$id;->auth_buttons_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    xor-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->updateEmptyCouponTextPadding(Z)V

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    sget v0, Lorg/xbet/coupon/R$string;->your_balance:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/coupon/coupon/presentation/views/OptionView;->setDescription(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->lotie_empty_view_error:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->presenter:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToolbarMenuVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lorg/xbet/coupon/R$menu;->coupon_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    :cond_0
    sget v0, Lorg/xbet/coupon/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lorg/xbet/coupon/R$drawable;->ic_arrow_down_controls_color:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V
    .locals 6
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;->getCouponType()Ll80/a;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt;->getNameResId(Ll80/a;)I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/coupon/R$string;->coupon:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lorg/xbet/coupon/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const-wide/16 v1, 0x0

    new-instance v3, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;

    invoke-direct {v3, p3, p2, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$setToolbarTitle$1;-><init>(ZLjava/util/List;Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public showBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->updateAdapter(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lorg/xbet/coupon/coupon/presentation/b;

    invoke-direct {p2, p0}, Lorg/xbet/coupon/coupon/presentation/b;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showBlockList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->move_to:I

    const-string v2, "COUPON_BLOCK_TYPE_REQUEST_KEY"

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showCouponActions(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog;

    const-string v1, "COUPON_ACTION_REQUEST_KEY"

    invoke-direct {v0, v1, p1, p2}, Lorg/xbet/coupon/coupon/presentation/dialogs/CouponActionsDialog;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showCouponGenerate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->generatorMenuVisible:Z

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->generate_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCouponSaved(Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->save:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->coupon_saved_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "COUPON_SAVE_REQUEST_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 7
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showCouponSaved$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showCouponSaved$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Ljava/lang/CharSequence;)V

    const-string p1, "COUPON_SAVE_REQUEST_KEY"

    invoke-static {p0, p1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public showCouponUpload(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->upload_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/views/OptionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDeletingEventDialog(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->remove_push:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->coupon_edit_confirm_delete_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 8
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showDeletingEventDialog$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showDeletingEventDialog$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V

    const-string p1, "COUPON_DELETE_EVENT_FROM_BLOCK_REQUEST_KEY"

    invoke-static {p0, p1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public showLoadCoupon()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCouponShowed()V

    .line 2
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog;->Companion:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponIdBundle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getFromTipsSection()Z

    move-result v3

    const-string v4, "LOAD_COUPON_REQUEST_KEY"

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public showMakeBet(ZZ)V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->fl_bottom_sheet:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->isCouponMakeBetInitialized(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->attachIfNotExists(Landroidx/fragment/app/FragmentManager;I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initMakeBetBottomSheet(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponMakeBetManager()Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xbet/makebet/request/coupon/CouponMakeBetManager;->detachIfExists(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showMultiBetEventDialog(JIZ)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v0, Lorg/xbet/coupon/R$string;->attention:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3
    sget v0, Lorg/xbet/coupon/R$string;->coupon_multibet_event_deleting_error:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 5
    sget v0, Lorg/xbet/coupon/R$string;->yes:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    sget v0, Lorg/xbet/coupon/R$string;->no:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    .line 7
    invoke-static/range {v7 .. v18}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 8
    new-instance v7, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showMultiBetEventDialog$1;

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$showMultiBetEventDialog$1;-><init>(ZLorg/xbet/coupon/coupon/presentation/CouponVPFragment;JI)V

    const-string v0, "COUPON_DELETE_MULTI_BET_EVENT_FROM_BLOCK_REQUEST_KEY"

    invoke-static {v6, v0, v7}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public showReplaceAfterGenerate()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->coupon_has_items:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->replase_all_events_wen_generated:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "COUPON_GENERATE_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showReplaceAfterLoaded()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->coupon_has_items:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->replase_all_events_wen_loaded:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showReplaceWithDeepLink()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/coupon/R$string;->coupon_has_items:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/coupon/R$string;->replase_all_events_wen_loaded:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/coupon/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/coupon/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "COUPON_REPLACE_DL_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showTipsDialog(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public syncBetEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->onUpdate()V

    return-void
.end method

.method public updateBlockBet(ID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getCouponBlockAdapter()Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;->updateBet(ID)V

    return-void
.end method
