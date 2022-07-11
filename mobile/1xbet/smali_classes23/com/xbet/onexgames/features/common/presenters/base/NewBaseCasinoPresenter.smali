.class public abstract Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewBaseCasinoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u008c\u0001\u0012\u0006\u0010i\u001a\u00020d\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u0012\u0006\u0010o\u001a\u00020j\u0012\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001\u0012\u0006\u0010s\u001a\u00020p\u0012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001\u0012\u0008\u0010y\u001a\u0004\u0018\u00010t\u0012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001\u0012\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u0012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e0\u0001\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0083\u0001\u001a\u00020~\u0012\u0008\u0010\u00e3\u0001\u001a\u00030\u00e2\u0001\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0002J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0008H\u0016J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0014J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u0006\u0010.\u001a\u00020\u000eH\u0004J\u0008\u00101\u001a\u00020\u0004H\u0014J\u0018\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0008H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0006\u00107\u001a\u00020\u0004J\u0006\u00108\u001a\u00020\u0008J\u0010\u00109\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\nH\u0016J\u001a\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010;\"\u0004\u0008\u0001\u0010:H\u0004J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0008H\u0016J\u000e\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AJ\u0010\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008H\u0014J.\u0010F\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010J\u0008\u0010G\u001a\u00020AH\u0014J\u0006\u0010H\u001a\u00020\u0004J\u0006\u0010I\u001a\u00020\u0008J\u0008\u0010J\u001a\u00020\u0004H\u0016J\u0006\u0010K\u001a\u00020\u0004J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u000e\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000eJ\u0016\u0010R\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020PJ\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0004J\u0006\u0010T\u001a\u00020\u0004J\u0006\u0010U\u001a\u00020\u0004J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u001bH\u0014J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u001bH\u0016J\u0016\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020PJ\u000e\u0010[\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\u0004J\u0006\u0010]\u001a\u00020\u0004J\u0006\u0010^\u001a\u00020\u0004J\u0006\u0010_\u001a\u00020\u0004J\u0008\u0010`\u001a\u00020\u0004H\u0016J\u000e\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020aR\u001a\u0010i\u001a\u00020d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010y\u001a\u0004\u0018\u00010t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R9\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R9\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001\"\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R)\u0010\u00a2\u0001\u001a\u0014\u0012\u000f\u0012\r \u009f\u0001*\u0005\u0018\u00010\u009e\u00010\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R)\u0010\u00a4\u0001\u001a\u0014\u0012\u000f\u0012\r \u009f\u0001*\u0005\u0018\u00010\u009e\u00010\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R)\u0010\u00a6\u0001\u001a\u0014\u0012\u000f\u0012\r \u009f\u0001*\u0005\u0018\u00010\u009e\u00010\u009e\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0099\u0001R\'\u0010N\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010E\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0085\u0001R)\u0010\u00b4\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00b8\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00af\u0001R\u0019\u0010\u00bc\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010 R\u0019\u0010\u00be\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00af\u0001R\u001f\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0005\u0008:\u0010\u00c2\u0001R \u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R+\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u009e\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00d8\u0001R\u0017\u0010\u00db\u0001\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00b1\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lr90/x;",
        "Z0",
        "subscribeToConnectionState",
        "D0",
        "",
        "b0",
        "",
        "winSum",
        "Lcom/xbet/onexgames/utils/h$a;",
        "state",
        "",
        "delay",
        "Lkotlin/Function0;",
        "onAfterDelay",
        "V0",
        "U0",
        "Q0",
        "minSum",
        "",
        "currencySymbol",
        "P0",
        "Lv80/v;",
        "H",
        "Lo40/a;",
        "P",
        "onNonFirstViewAttach",
        "onFirstViewAttach",
        "view",
        "I",
        "(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V",
        "betSum",
        "Y0",
        "finished",
        "O",
        "isAvailable",
        "N0",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "M0",
        "",
        "error",
        "N",
        "activeId",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "g0",
        "t0",
        "selectedBalance",
        "reload",
        "j0",
        "h1",
        "reset",
        "K",
        "e0",
        "L",
        "T",
        "Lv80/a0;",
        "b1",
        "v0",
        "w0",
        "available",
        "g1",
        "Lv80/b;",
        "loadingViews",
        "y0",
        "block",
        "J",
        "I0",
        "V",
        "r0",
        "c0",
        "q0",
        "onBackPressed",
        "exit",
        "C0",
        "bonusId",
        "G0",
        "",
        "money",
        "E0",
        "a0",
        "updateBalance",
        "S0",
        "balance",
        "F0",
        "T0",
        "accountId",
        "f1",
        "i0",
        "s0",
        "M",
        "u0",
        "p0",
        "o0",
        "Lcom/github/terrakok/cicerone/q;",
        "screen",
        "x0",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Y",
        "()Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "c",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "W",
        "()Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "e",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "g",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "l",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "m",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "getConnectionObserver",
        "()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "n",
        "F",
        "S",
        "()F",
        "L0",
        "(F)V",
        "Lx80/c;",
        "<set-?>",
        "o",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getResumeUpdateBalance",
        "()Lx80/c;",
        "setResumeUpdateBalance",
        "(Lx80/c;)V",
        "resumeUpdateBalance",
        "p",
        "getAttachDisposable",
        "setAttachDisposable",
        "attachDisposable",
        "Lio/reactivex/subjects/a;",
        "r",
        "Lio/reactivex/subjects/a;",
        "backgroundReadySubject",
        "s",
        "viewReadySubject",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "t",
        "Lio/reactivex/subjects/b;",
        "_backgroundTasksSubject",
        "u",
        "_viewTaskSubject",
        "v",
        "viewTaskCounter",
        "w",
        "getBonusId",
        "()J",
        "setBonusId",
        "(J)V",
        "x",
        "minFactor",
        "z",
        "Z",
        "U",
        "()Z",
        "setHasConnection",
        "(Z)V",
        "hasConnection",
        "A",
        "d0",
        "O0",
        "isPaused",
        "B",
        "needUpdate",
        "C",
        "gameId",
        "E",
        "accountChanged",
        "Lfp/b;",
        "factorsRepository",
        "Lfp/b;",
        "()Lfp/b;",
        "Lu40/b;",
        "type",
        "Lu40/b;",
        "X",
        "()Lu40/b;",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/t;",
        "R",
        "()Ln40/t;",
        "Lo40/b;",
        "balanceType",
        "Lo40/b;",
        "getBalanceType",
        "()Lo40/b;",
        "activeItem",
        "Lo40/a;",
        "Q",
        "()Lo40/a;",
        "K0",
        "(Lo40/a;)V",
        "()I",
        "viewTaskCount",
        "f0",
        "isViewReady",
        "Lm40/o;",
        "currencyInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lqm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lm40/o;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic F:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Z

.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lo40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lqm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:F

.field private final o:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lbp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:J

.field private x:F

.field private y:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "resumeUpdateBalance"

    const-string v4, "getResumeUpdateBalance()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "attachDisposable"

    const-string v4, "getAttachDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->F:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lm40/o;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p14}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b:Lfp/b;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c:Lorg/xbet/core/domain/GamesStringsManager;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d:Lm40/o;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    iput-object p8, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h:Ln40/t;

    .line 10
    iput-object p9, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    .line 11
    iput-object p10, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    .line 12
    iput-object p11, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->k:Lqm/a;

    .line 13
    iput-object p12, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    .line 14
    iput-object p13, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 15
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->o:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 16
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 17
    sget-object p1, Lbp/a;->GAME_ACTION_FINISHED:Lbp/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q:Lbp/a;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r:Lio/reactivex/subjects/a;

    .line 19
    invoke-static {p1}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s:Lio/reactivex/subjects/a;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t:Lio/reactivex/subjects/b;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->u:Lio/reactivex/subjects/b;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object p5

    iput-object p5, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v:Lio/reactivex/subjects/a;

    .line 23
    invoke-virtual {p6}, Lu40/b;->e()I

    move-result p6

    iput p6, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->C:I

    .line 24
    sget-object p6, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$a;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$a;

    iput-object p6, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->D:Lz90/a;

    const/4 p6, 0x0

    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Lv80/o;->h1(Ljava/lang/Object;)Lv80/o;

    move-result-object p3

    sget-object p7, Lcom/xbet/onexgames/features/common/presenters/base/w;->a:Lcom/xbet/onexgames/features/common/presenters/base/w;

    .line 26
    invoke-virtual {p3, p7}, Lv80/o;->Z0(Ly80/c;)Lv80/o;

    move-result-object p3

    sget-object p7, Lcom/xbet/onexgames/features/common/presenters/base/q;->a:Lcom/xbet/onexgames/features/common/presenters/base/q;

    .line 27
    invoke-virtual {p3, p7}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lv80/o;->M()Lv80/o;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p2}, Lv80/o;->c(Lv80/t;)V

    .line 30
    invoke-virtual {p4, p6}, Lv80/o;->h1(Ljava/lang/Object;)Lv80/o;

    move-result-object p3

    sget-object p4, Lcom/xbet/onexgames/features/common/presenters/base/x;->a:Lcom/xbet/onexgames/features/common/presenters/base/x;

    .line 31
    invoke-virtual {p3, p4}, Lv80/o;->Z0(Ly80/c;)Lv80/o;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lv80/o;->M()Lv80/o;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p5}, Lv80/o;->c(Lv80/t;)V

    .line 34
    sget-object p3, Lcom/xbet/onexgames/features/common/presenters/base/r;->a:Lcom/xbet/onexgames/features/common/presenters/base/r;

    .line 35
    invoke-virtual {p5, p3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lv80/o;->M()Lv80/o;

    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Lv80/o;->c(Lv80/t;)V

    .line 38
    sget-object p3, Lcom/xbet/onexgames/features/common/presenters/base/v;->a:Lcom/xbet/onexgames/features/common/presenters/base/v;

    .line 39
    invoke-static {p1, p2, p3}, Lv80/o;->o(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lv80/o;->M()Lv80/o;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    .line 41
    invoke-static/range {p2 .. p7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    new-instance p3, Lcom/xbet/onexgames/features/common/presenters/base/y;

    invoke-direct {p3, p2}, Lcom/xbet/onexgames/features/common/presenters/base/y;-><init>(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p3, p2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final A(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    return-void
.end method

.method private static final B(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$f;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final C(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAppBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Y6()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    :cond_0
    return-void
.end method

.method private static final E(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->C:I

    return p0
.end method

.method public static final synthetic G(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method private static final H0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    invoke-virtual {v0, p0, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    return-void
.end method

.method private static final J0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-boolean p6, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->A:Z

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V0(FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->U0(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    :goto_0
    return-void
.end method

.method private final P0(FLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->j9(FLjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E:Z

    :cond_0
    return-void
.end method

.method private final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->x(Lo40/b;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/b0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/b0;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final R0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->T0(Lo40/a;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 3
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setAppBalance(Lo40/a;)V

    return-void
.end method

.method private final U0(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->D:Lz90/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Lcom/xbet/onexgames/utils/h$a;->WIN:Lcom/xbet/onexgames/utils/h$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xbet/onexgames/utils/h$a;->LOSE:Lcom/xbet/onexgames/utils/h$a;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    return-void
.end method

.method private final V0(FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "J",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getAttachSubject()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v0, p3, p4, v1, v2}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/xbet/onexgames/features/common/presenters/base/t;

    invoke-direct {p4, p0}, Lcom/xbet/onexgames/features/common/presenters/base/t;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p3, p4}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p3

    .line 5
    new-instance p4, Lcom/xbet/onexgames/features/common/presenters/base/m;

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/xbet/onexgames/features/common/presenters/base/m;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p3, p4, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->setAttachDisposable(Lx80/c;)V

    return-void
.end method

.method private static final W0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)Z
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final X0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;Lz90/a;Lr90/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->U0(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getAttachDisposable()Lx80/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method private final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    invoke-virtual {v0}, Ln40/m0;->j()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->A(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g1(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b0()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAppBalance()Lo40/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)Z

    move-result p0

    return p0
.end method

.method private static final c1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lv80/v;)Lv80/z;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/c;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/u;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/u;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->n(Ly80/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lorg/xbet/core/data/factors/LimitsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lorg/xbet/core/data/factors/LimitsResponse;)V

    return-void
.end method

.method private static final d1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lx80/c;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t:Lio/reactivex/subjects/b;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V
    .locals 1

    iget-object p0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t:Lio/reactivex/subjects/b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->C(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->k0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->k1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)V

    return-void
.end method

.method private static final h0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lorg/xbet/core/data/factors/LimitsResponse;)V
    .locals 2

    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMin()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->x:F

    return-void
.end method

.method public static synthetic i(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->A0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    return-void
.end method

.method private static final i1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g0(J)Lv80/v;

    move-result-object p0

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/p;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/p;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;Lz90/a;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;Lz90/a;Lr90/m;)V

    return-void
.end method

.method private static final j1(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;ZLjava/lang/Long;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    .line 2
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->F0(Lo40/a;)V

    .line 4
    invoke-virtual {p1}, Lo40/a;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->w:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E:Z

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h1()V

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    :cond_3
    return-void
.end method

.method private static final k1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/data/factors/LimitsResponse;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMax()D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMin()D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    .line 6
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->jd(FFLjava/lang/String;Lu40/b;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/factors/LimitsResponse;->getMin()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P0(FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j1(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lm40/g;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-virtual {p1}, Lm40/g;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->setMantissa(I)V

    return-void
.end method

.method private static final l1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$g;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$g;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->m0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$c;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;Ljava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->J0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;Ljava/lang/Float;)V

    return-void
.end method

.method private static final n0(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->e1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    return-void
.end method

.method public static synthetic p(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->z0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic r(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n0(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->m:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/d;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->a1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->E(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->D(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic x(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lm40/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lm40/g;)V

    return-void
.end method

.method public static synthetic y(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lv80/v;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lv80/v;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l1(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z0(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$d;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    return-void
.end method

.method public final E0(JD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h:Ln40/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln40/t;->b0(JD)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->G0(J)V

    return-void
.end method

.method protected F0(Lo40/a;)V
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    invoke-virtual {v0, v1, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    return-void
.end method

.method public final G0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h:Ln40/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexgames/features/common/presenters/base/b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/common/presenters/base/b;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/common/presenters/base/a0;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/common/presenters/base/a0;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final H()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setType(Lu40/b;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->k:Lqm/a;

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    invoke-virtual {p1, v0}, Lqm/a;->c(Lu40/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method public final I0(FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V
    .locals 9
    .param p2    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "J",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v0, p3, p4, v1, v2}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/xbet/onexgames/features/common/presenters/base/k;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xbet/onexgames/features/common/presenters/base/k;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v8, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected J(Z)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    invoke-virtual {v0}, Ln40/m0;->j()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->D0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->gameFinishStatusChanged(Z)V

    :cond_1
    return-void
.end method

.method protected final K0(Lo40/a;)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    return-void
.end method

.method public L(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo40/a;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->z:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final L0(F)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n:F

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->k:Lqm/a;

    invoke-virtual {v0}, Lqm/a;->b()V

    return-void
.end method

.method public final M0(Lorg/xbet/core/data/GameBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method protected N(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->z:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B:Z

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->gameFinishStatusChanged(Z)V

    return-void
.end method

.method public final O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->A:Z

    return-void
.end method

.method public final P()Lv80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final Q()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    return-object v0
.end method

.method protected final R()Ln40/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h:Ln40/t;

    return-object v0
.end method

.method public final S()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n:F

    return v0
.end method

.method public final S0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/a0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/a0;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected final T()Lfp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b:Lfp/b;

    return-object v0
.end method

.method public T0(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->R9(Lo40/a;)V

    .line 3
    invoke-virtual {p1}, Lo40/a;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->ae()V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->z:Z

    return v0
.end method

.method protected V()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method protected final W()Lorg/xbet/core/domain/GamesStringsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c:Lorg/xbet/core/domain/GamesStringsManager;

    return-object v0
.end method

.method protected final X()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    return-object v0
.end method

.method protected final Y()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public Y0(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L(F)Z

    move-result p1

    return p1
.end method

.method protected final Z()I
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final a0()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed(Lu40/b;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    return-void
.end method

.method protected final b1()Lv80/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv80/a0<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/a;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    return-object v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q:Lbp/a;

    sget-object v1, Lbp/a;->GAME_ACTION_STARTED:Lbp/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->A:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public exit()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :cond_0
    return-void
.end method

.method protected final f0()Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final f1(JD)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h:Ln40/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln40/t;->b0(JD)V

    return-void
.end method

.method protected final g0(J)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$b;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexgames/features/common/presenters/base/j;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/common/presenters/base/j;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1()Lv80/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->g(Lv80/a0;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->z:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->o0()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->v2(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAttachDisposable()Lx80/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->F:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method protected final getBalanceType()Lo40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    return-object v0
.end method

.method protected final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
.end method

.method public h1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/o;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/o;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/i;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/base/h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/base/h;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final i0(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->x:F

    :goto_0
    return p1
.end method

.method public j0(Lo40/a;Z)V
    .locals 8
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/common/presenters/base/s;->a:Lcom/xbet/onexgames/features/common/presenters/base/s;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/n;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;Lo40/a;Z)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 7
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d:Lm40/o;

    invoke-virtual {p1}, Lo40/a;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lm40/o;->currencyById(J)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/xbet/onexgames/features/common/presenters/base/z;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/common/presenters/base/z;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/base/f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/base/f;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->B:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->v2(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->F8(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q:Lbp/a;

    sget-object v1, Lbp/a;->GAME_ACTION_STARTED:Lbp/a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->exit()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->C0()V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->subscribeToConnectionState()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f:Lu40/b;

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addNewGameId(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Z0()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h1()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusGameActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Z0()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->l:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusGameStatus(Z)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->D:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    sget-object v0, Lbp/a;->GAME_ACTION_FINISHED:Lbp/a;

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q:Lbp/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->g8(Z)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    sget-object v0, Lbp/a;->GAME_ACTION_STARTED:Lbp/a;

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q:Lbp/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->g8(Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->reset()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getAttachDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c:Lorg/xbet/core/domain/GamesStringsManager;

    sget v3, Ldj/k;->error:I

    invoke-interface {v1, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c:Lorg/xbet/core/domain/GamesStringsManager;

    sget v4, Ldj/k;->not_enough_cash:I

    invoke-interface {v1, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    invoke-virtual {v0}, Lsi/a;->d()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Ge(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final setAttachDisposable(Lx80/c;)V
    .locals 3
    .param p1    # Lx80/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->F:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y:Lo40/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->bg(J)V

    :cond_0
    return-void
.end method

.method public final updateBalance()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i:Ln40/m0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j:Lo40/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/base/a0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/a0;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->u:Lio/reactivex/subjects/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->u:Lio/reactivex/subjects/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lcom/github/terrakok/cicerone/q;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final y0(Lv80/b;)V
    .locals 17
    .param p1    # Lv80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lv80/d;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V()Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lv80/b;->w([Lv80/d;)Lv80/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/base/g;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/common/presenters/base/g;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v1, v2}, Lv80/b;->n(Ly80/g;)Lv80/b;

    move-result-object v3

    const-string v4, "NewBaseCasinoPresenter#putLoadingViews"

    const/4 v5, 0x5

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/b;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/b;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$e;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter$e;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/b;Lz90/l;)Lv80/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/base/l;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/common/presenters/base/l;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    new-instance v3, Lcom/xbet/onexgames/features/common/presenters/base/e;

    invoke-direct {v3, v0}, Lcom/xbet/onexgames/features/common/presenters/base/e;-><init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
