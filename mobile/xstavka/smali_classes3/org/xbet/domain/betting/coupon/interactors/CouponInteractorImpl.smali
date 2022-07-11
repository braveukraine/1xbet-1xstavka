.class public final Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
.super Ljava/lang/Object;
.source "CouponInteractorImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/interactors/CouponInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$Companion;,
        Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bc\u0001B\u0083\u0001\u0008\u0007\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J^\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017H\u0002Jf\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017H\u0002J,\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\"H\u0002J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001aH\u0002J\u001c\u0010,\u001a\u00020\u00172\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\'H\u0002J:\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206040\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001aH\u0002J\u0018\u0010<\u001a\u00020;2\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0002J\u0018\u0010=\u001a\u00020;2\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0002J\u0016\u0010?\u001a\u00020\u00172\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090\u0004H\u0002J\u0016\u0010@\u001a\u00020\u00172\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090\u0004H\u0002J\u0008\u0010A\u001a\u00020\u0002H\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010B\u001a\u00020\"H\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bH\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001a0EH\u0016J\u0012\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00040\u000bJ\u0014\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u000bH\u0016J\u0010\u0010J\u001a\u00020I2\u0006\u0010)\u001a\u00020\u001aH\u0016J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u0004H\u0016J\u0008\u0010M\u001a\u000201H\u0016J\u0008\u0010N\u001a\u00020\u0017H\u0016J\u0008\u0010O\u001a\u00020\u0017H\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u0002010EH\u0016J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0EH\u0016J\u0010\u0010U\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0005H\u0016J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050EH\u0016J\u0010\u0010W\u001a\u00020R2\u0006\u00102\u001a\u000201H\u0016J\u0008\u0010X\u001a\u00020\"H\u0016J.\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016JF\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0016J\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J \u0010]\u001a\u00020I2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u0004H\u0016J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0016J\u000e\u0010c\u001a\u00020I2\u0006\u0010b\u001a\u00020aJ\u000e\u0010d\u001a\u00020I2\u0006\u0010)\u001a\u00020\u001aJ\u0016\u0010e\u001a\u00020I2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"J\u0008\u0010f\u001a\u00020IH\u0016J\u000e\u0010h\u001a\u00020I2\u0006\u0010b\u001a\u00020gJ\u000e\u0010k\u001a\u00020I2\u0006\u0010j\u001a\u00020iJ\u0008\u0010l\u001a\u00020RH\u0016J\u0008\u0010m\u001a\u00020RH\u0016J\u0016\u0010n\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"J\u000e\u0010o\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\"J\u000e\u0010p\u001a\u00020R2\u0006\u0010&\u001a\u00020\"J\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020$0\u0004J\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u0002010\u0004J\u0018\u0010t\u001a\u00020R2\u0006\u0010#\u001a\u00020\"2\u0006\u00108\u001a\u00020\tH\u0016J\u000e\u0010u\u001a\u0008\u0012\u0004\u0012\u00020K0EH\u0016J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020R0EH\u0016J\u0008\u0010w\u001a\u00020\u0017H\u0016J\u0008\u0010x\u001a\u00020\u0017H\u0016J*\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206040\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016J\u0016\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010y\u001a\u00020\u0007H\u0016J\u001e\u0010~\u001a\u00020I2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\u00042\u0006\u0010}\u001a\u00020\u0017H\u0016J\u001f\u0010\u0080\u0001\u001a\u00020I2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00042\u0006\u0010}\u001a\u00020\u0017H\u0016J!\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u001b\u0010\u0086\u0001\u001a\u00020R2\u0007\u0010\u0084\u0001\u001a\u00020$2\u0007\u0010\u0085\u0001\u001a\u00020\"H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0017H\u0016J\u0011\u0010\u0088\u0001\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016J\u000f\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0016J\u0019\u0010\u008a\u0001\u001a\u00020;2\u0006\u00108\u001a\u00020\u00142\u0006\u0010:\u001a\u000209H\u0016J\u0017\u0010\u008b\u0001\u001a\u00020\u00172\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090\u0004H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0017H\u0016J\u001c\u0010\u008e\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"0\u008d\u00010\u000bH\u0016J+\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u000b2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0006\u0010B\u001a\u00020\"H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020I2\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020R2\u0007\u0010\u0095\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0017H\u0016J\u000f\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0EH\u0016R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "couponInfo",
        "",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "createBetSystemData",
        "La50/a;",
        "betEvents",
        "",
        "calcCouponCoef",
        "Lg90/v;",
        "Lej/h;",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "",
        "makeBet",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "summa",
        "",
        "promoCode",
        "autoBetCf",
        "",
        "dropOnScoreChange",
        "transformEventKind",
        "",
        "userId",
        "balanceId",
        "approvedBet",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "makeBetData",
        "useAdvance",
        "fromLineToLive",
        "",
        "blockId",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEventEntityModel",
        "destBlockId",
        "",
        "getMapForMoveEvent",
        "gameId",
        "getMapForDeleteEvent",
        "data",
        "isValidMultiBetBlocks",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Ll80/a;",
        "couponType",
        "size",
        "Lej/d;",
        "Lorg/xbet/domain/betting/models/AddToCouponResult;",
        "Lorg/xbet/domain/betting/models/AddToCouponError;",
        "addBetEvent",
        "bet",
        "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
        "blockInfo",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockState;",
        "getBlockBetStateForConditionalBet",
        "getBlockBetStateForMultiSingleBet",
        "blockInfoList",
        "isReadyForConditionalBet",
        "isReadyForMultiSingleBet",
        "getCouponInfo",
        "systemDimension",
        "getCouponCoef",
        "getEventsCount",
        "Lg90/o;",
        "observeEventsCount",
        "getAll",
        "getAllEvents",
        "Lg90/b;",
        "deleteEvent",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "getBetBlockList",
        "getCouponType",
        "isQuickBetEnabled",
        "isEditEnabled",
        "getCouponTypeObservable",
        "getSystemItems",
        "Lca0/y;",
        "getBetSystemDataChangedObservable",
        "betSystemModel",
        "setCurrentBetSystem",
        "getCurrentBetSystemObservable",
        "setCouponType",
        "maxCouponSize",
        "advanceBet",
        "makeSimpleBet",
        "makeAutoBet",
        "makePromoBet",
        "makeMultiBet",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "getBetErrors",
        "getBetResults",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateCoupon",
        "removeEvent",
        "removeEventFromBlock",
        "clear",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCoupon",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "model",
        "addLoadedEventsToCoupon",
        "cleanBetBlocks",
        "clearBlockBetSums",
        "canDeleteEventFromBlock",
        "canMoveEventToBlock",
        "moveEventToBlock",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "getCouponTypesArray",
        "getCouponTypeArray",
        "setBlockBet",
        "getBetBlockChangedObservable",
        "getBlocksChangedObservable",
        "multiBetBlocksCountValid",
        "multiBetValid",
        "betEventModel",
        "isEventAdded",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "events",
        "isLive",
        "setDayExpress",
        "Lcom/xbet/zip/model/EventItem;",
        "setCoupon",
        "currencyId",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getLimits",
        "lastMovedEvent",
        "movedEventBlockId",
        "setMovedEventData",
        "hasCoefficient",
        "getBlockMaxBet",
        "lastCurrencySymbol",
        "getBlockBetState",
        "couponIsReadyForBet",
        "hasMultiSingleBetExistsError",
        "Lca0/m;",
        "getCouponCoefAndEventsSize",
        "currentCoef",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "updateRequestType",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "getChangesType",
        "deleteBetEvent",
        "blockedExists",
        "setBlockedEventsExists",
        "isBlockedEventsExists",
        "observeCouponUpdate",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "couponRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "Lcom/xbet/onexcore/utils/f;",
        "loginUtils",
        "Lcom/xbet/onexcore/utils/f;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "bettingRepository",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lcom/xbet/onexcore/utils/j;",
        "possibleWinHelper",
        "Lcom/xbet/onexcore/utils/j;",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "cacheTrackRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "bettingFormatter",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "Ly40/t;",
        "balanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lcom/xbet/onexcore/utils/f;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lx40/n;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BettingRepository;Ll50/d;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lcom/xbet/onexcore/utils/j;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/utils/BettingFormatter;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_MULTIBET_BLOCKS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final START_BET_SYSTEM_DIMENSION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInteractor:Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginUtils:Lcom/xbet/onexcore/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinHelper:Lcom/xbet/onexcore/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->Companion:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lcom/xbet/onexcore/utils/f;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lx40/n;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BettingRepository;Ll50/d;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lcom/xbet/onexcore/utils/j;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/utils/BettingFormatter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/repositories/BettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexcore/utils/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/utils/BettingFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->loginUtils:Lcom/xbet/onexcore/utils/f;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->balanceInteractor:Ly40/t;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->currencyInteractor:Lx40/n;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userSettingsInteractor:Ll50/d;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->possibleWinHelper:Lcom/xbet/onexcore/utils/j;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 13
    iput-object p12, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/util/List;)D
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->calcCouponCoef(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getBettingRepository$p(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)Lorg/xbet/domain/betting/repositories/BettingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    return-object p0
.end method

.method public static final synthetic access$makeBet(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lg90/v;Lorg/xbet/domain/betting/models/BetMode;)Lg90/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBet(Lg90/v;Lorg/xbet/domain/betting/models/BetMode;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private final addBetEvent(Lj80/d;Lj80/c;Ll80/a;J)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/d;",
            "Lj80/c;",
            "Ll80/a;",
            "J)",
            "Lg90/v<",
            "Lej/d<",
            "Lorg/xbet/domain/betting/models/AddToCouponResult;",
            "Lorg/xbet/domain/betting/models/AddToCouponError;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository$DefaultImpls;->insertBetEventIfNotExists$default(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lj80/d;Lj80/c;JILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/p;

    invoke-direct {p2, p0, p3}, Lorg/xbet/domain/betting/coupon/interactors/p;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/r;

    invoke-direct {p2, p4, p5}, Lorg/xbet/domain/betting/coupon/interactors/r;-><init>(J)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final addBetEvent$lambda-23(Ljava/lang/Long;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final addBetEvent$lambda-24(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;Lca0/m;)Lg90/z;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->maxCouponSize()I

    move-result v3

    invoke-virtual {v4, v3}, Ll80/a;->d(I)I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-ltz v3, :cond_0

    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    if-eq v4, v1, :cond_0

    .line 4
    new-instance p0, Lej/j;

    sget-object p1, Lorg/xbet/domain/betting/models/AddToCouponError;->Limit:Lorg/xbet/domain/betting/models/AddToCouponError;

    invoke-direct {p0, p1}, Lej/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->maxCouponSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-nez v3, :cond_1

    .line 6
    new-instance p0, Lej/j;

    sget-object p1, Lorg/xbet/domain/betting/models/AddToCouponError;->CantAddMore:Lorg/xbet/domain/betting/models/AddToCouponError;

    invoke-direct {p0, p1}, Lej/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 8
    new-instance p0, Lej/j;

    sget-object p1, Lorg/xbet/domain/betting/models/AddToCouponError;->Replace:Lorg/xbet/domain/betting/models/AddToCouponError;

    invoke-direct {p0, p1}, Lej/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addBetEvent(Lj80/d;Lj80/c;Ll80/a;J)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final addBetEvent$lambda-27(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ll80/a;->SINGLE:Ll80/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll80/a;->SINGLE:Ll80/a;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    sget-object p1, Ll80/a;->EXPRESS:Ll80/a;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->setCouponType(Ll80/a;)V

    return-void
.end method

.method private static final addBetEvent$lambda-29(JLjava/util/List;)Lej/d;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La50/a;

    .line 2
    invoke-virtual {v4}, La50/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v0

    :goto_1
    mul-double v2, v2, v4

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lej/f;

    new-instance v0, Lorg/xbet/domain/betting/models/AddToCouponResult;

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    invoke-direct {v0, v2, v3, p0, p1}, Lorg/xbet/domain/betting/models/AddToCouponResult;-><init>(DJ)V

    invoke-direct {p2, v0}, Lej/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/models/BetMode;Lej/h;)Lorg/xbet/domain/betting/models/BetResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBet$lambda-12(Lorg/xbet/domain/betting/models/BetMode;Lej/h;)Lorg/xbet/domain/betting/models/BetResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addBetEvent$lambda-27(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ll80/a;Ljava/util/List;)V

    return-void
.end method

.method private final calcCouponCoef(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->calcCouponCoef(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final createBetSystemData(Lorg/xbet/domain/betting/coupon/models/CouponModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMultiBetGroupCount()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 4
    new-instance v3, Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMultiBetGroupCount()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lorg/xbet/domain/betting/models/BetSystemModel;-><init>(IID)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeMultiBet$lambda-10(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteBetEvent$lambda-38(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->notifyCouponChanges()V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeSimpleBet$lambda-4(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->deleteBetEvent$lambda-38(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeSimpleBet$lambda-3(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockBetStateForConditionalBet(DLorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMinBet()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooLowBet;

    iget-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMinBet()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooLowBet;-><init>(DLjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getUnlimitedBet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    .line 5
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooHighBet;

    iget-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooHighBet;-><init>(DLjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;

    :goto_1
    return-object p1
.end method

.method private final getBlockBetStateForMultiSingleBet(DLorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMinBet()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooLowBet;

    iget-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMinBet()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooLowBet;-><init>(DLjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getUnlimitedBet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooHighBet;

    iget-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getMaxBet()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/models/BetBlockState$TooHighBet;-><init>(DLjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;

    :goto_1
    return-object p1
.end method

.method private static final getChangesType$lambda-37(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;Ljava/lang/Double;)Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    cmpg-double v0, p0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->WAS_LOCKED:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    if-ne p2, v0, :cond_3

    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->BLOCKED:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p2, v0, p0

    if-lez p2, :cond_4

    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->CHANGE_UP:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpg-double v0, p2, p0

    if-gez v0, :cond_5

    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->CHANGE_DOWN:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    goto :goto_3

    .line 5
    :cond_5
    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    goto :goto_3

    .line 6
    :cond_6
    :goto_2
    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    :goto_3
    return-object p0
.end method

.method private static final getCouponCoef$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/d;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/coupon/interactors/d;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getAntiexpressCoef()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->possibleWinHelper:Lcom/xbet/onexcore/utils/j;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/j;->getSystemCoefficient(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getCouponCoefAndEventsSize$lambda-36(Ljava/util/List;)Lca0/m;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La50/a;

    .line 2
    invoke-virtual {v5}, La50/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_0
    move-wide v5, v1

    :goto_1
    mul-double v3, v3, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getLimits$lambda-30(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/models/BetLimits;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMaxBet()D

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMinBet()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 5
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userSettingsInteractor:Ll50/d;

    invoke-virtual {p1}, Ll50/d;->a()Z

    move-result v6

    const v7, 0x3f8147ae    # 1.01f

    .line 6
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getUnlimitedBet()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMaxPayout()D

    move-result-wide v9

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZD)V

    return-object v11
.end method

.method private final getMapForDeleteEvent(IJ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetBlockList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getLobby()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 7
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getListEvents()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v4

    if-ne v4, p1, :cond_2

    new-instance v4, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;

    invoke-direct {v4, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;-><init>(J)V

    invoke-static {v3, v4}, Lkotlin/collections/n;->D(Ljava/util/List;Lka0/l;)Z

    .line 9
    :cond_2
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final getMapForMoveEvent(ILorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetBlockList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getLobby()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 7
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getListEvents()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v4

    if-ne v4, p1, :cond_2

    new-instance v4, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForMoveEvent$1$2$1;

    invoke-direct {v4, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForMoveEvent$1$2$1;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-static {v3, v4}, Lkotlin/collections/n;->D(Ljava/util/List;Lka0/l;)Z

    .line 9
    :cond_2
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v4

    if-ne v4, p3, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic h(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;Ljava/lang/Double;)Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getChangesType$lambda-37(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;Ljava/lang/Double;)Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeMultiBet$lambda-11(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final isEventAdded$lambda-26(La50/a;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/a;

    .line 3
    invoke-virtual {v0}, La50/a;->f()J

    move-result-wide v3

    invoke-virtual {p0}, La50/a;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 4
    invoke-virtual {v0}, La50/a;->b()J

    move-result-wide v3

    invoke-virtual {p0}, La50/a;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 5
    invoke-virtual {v0}, La50/a;->c()I

    move-result v3

    invoke-virtual {p0}, La50/a;->c()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {v0}, La50/a;->e()J

    move-result-wide v3

    invoke-virtual {p0}, La50/a;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 7
    invoke-virtual {v0}, La50/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La50/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isReadyForConditionalBet(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMinBet()D

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBlockMaxBet(I)D

    move-result-wide v8

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getUnlimitedBet()Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    cmpg-double v0, v6, v4

    if-gtz v0, :cond_6

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    return v1
.end method

.method private final isReadyForMultiSingleBet(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMinBet()D

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMaxBet()D

    move-result-wide v5

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getUnlimitedBet()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-double v0, v7, v3

    if-ltz v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    cmpg-double v0, v3, v7

    if-gtz v0, :cond_5

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    return v1
.end method

.method private final isValidMultiBetBlocks(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x3

    if-lt v0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static synthetic j(Ljava/lang/Long;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addBetEvent$lambda-23(Ljava/lang/Long;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(La50/a;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->isEventAdded$lambda-26(La50/a;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLjava/util/List;)Lej/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addBetEvent$lambda-29(JLjava/util/List;)Lej/d;

    move-result-object p0

    return-object p0
.end method

.method private static final lastCurrencySymbol$lambda-33(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponCoef$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final makeAutoBet$lambda-5(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZLn40/b;)Lg90/z;
    .locals 16

    .line 1
    invoke-virtual/range {p11 .. p11}, Ln40/b;->e()J

    move-result-wide v9

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    .line 2
    invoke-static/range {v0 .. v15}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeAutoBet$lambda-6(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeAutoBet$2$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeAutoBet$2$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private final makeBet(Lg90/v;Lorg/xbet/domain/betting/models/BetMode;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lej/h<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lorg/xbet/domain/betting/models/BetMode;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/j;

    invoke-direct {v0, p2}, Lorg/xbet/domain/betting/coupon/interactors/j;-><init>(Lorg/xbet/domain/betting/models/BetMode;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final makeBet$lambda-12(Lorg/xbet/domain/betting/models/BetMode;Lej/h;)Lorg/xbet/domain/betting/models/BetResult;
    .locals 7

    .line 1
    invoke-static {p1}, Lej/i;->a(Lej/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/MakeBetResult;

    .line 2
    new-instance v6, Lorg/xbet/domain/betting/models/BetResult;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getCoef()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getCoefView()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/models/BetResult;-><init>(Lorg/xbet/domain/betting/models/BetMode;Ljava/lang/String;DLjava/lang/String;)V

    return-object v6
.end method

.method private final makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method private final makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v1

    sget-object v2, Ll80/a;->MULTI_BET:Ll80/a;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v3, v0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    move-wide/from16 v4, p1

    move/from16 v6, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move/from16 v11, p13

    invoke-interface/range {v3 .. v11}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->makeMultiBetData(DZJJZ)Lg90/v;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    invoke-interface/range {v2 .. v15}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static synthetic makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZJJZILjava/lang/Object;)Lg90/v;
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    move-wide v12, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p12

    :goto_7
    move-wide p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v10

    move/from16 p12, v7

    .line 1
    invoke-direct/range {p0 .. p12}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lg90/v;
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    move-wide v13, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-wide v15, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    move-object/from16 v4, p0

    move/from16 v11, p7

    .line 2
    invoke-direct/range {v4 .. v17}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeMultiBet$lambda-10(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZLn40/b;)Lg90/z;
    .locals 16

    .line 1
    invoke-virtual/range {p6 .. p6}, Ln40/b;->e()J

    move-result-wide v9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x2e

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    .line 2
    invoke-static/range {v0 .. v15}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeMultiBet$lambda-11(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeMultiBet$2$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeMultiBet$2$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static final makePromoBet$lambda-7(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makePromoBet$lambda-8(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;ZLca0/m;)Lg90/z;
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/b;

    invoke-virtual/range {p3 .. p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40/a;

    .line 2
    invoke-virtual {v0}, Ln40/b;->e()J

    move-result-wide v10

    .line 3
    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v14, p2

    .line 4
    invoke-static/range {v2 .. v16}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZJJZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makePromoBet$lambda-9(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makePromoBet$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makePromoBet$3$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeSimpleBet$lambda-3(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZLn40/b;)Lg90/z;
    .locals 16

    .line 1
    invoke-virtual/range {p7 .. p7}, Ln40/b;->e()J

    move-result-wide v9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x2e

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v7, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    .line 2
    invoke-static/range {v0 .. v15}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeBetData$default(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeSimpleBet$lambda-4(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeAutoBet$lambda-6(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponCoefAndEventsSize$lambda-36(Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p11}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeAutoBet$lambda-5(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addBetEvent$lambda-24(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;ZLca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makePromoBet$lambda-8(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;ZLca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getLimits$lambda-30(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makePromoBet$lambda-9(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makePromoBet$lambda-7(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->lastCurrencySymbol$lambda-33(Lpa0/k;Lz40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBetEvent(Lj80/d;Lj80/c;)Lg90/v;
    .locals 4
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/d;",
            "Lj80/c;",
            ")",
            "Lg90/v<",
            "Lej/d<",
            "Lorg/xbet/domain/betting/models/AddToCouponResult;",
            "Lorg/xbet/domain/betting/models/AddToCouponError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-virtual {p1}, Lj80/d;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEvent(J)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/coupon/interactors/o;->a:Lorg/xbet/domain/betting/coupon/interactors/o;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/h;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lj80/d;Lj80/c;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final canDeleteEventFromBlock(JI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_BET:Ll80/a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getMapForDeleteEvent(IJ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->isValidMultiBetBlocks(Ljava/util/Map;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final canMoveEventToBlock(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_BET:Ll80/a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getMovedEventData()Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getMovedEventData()Lca0/m;

    move-result-object v1

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getMapForMoveEvent(ILorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->isValidMultiBetBlocks(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public cleanBetBlocks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->cleanBetBlocks()V

    return-void
.end method

.method public clear()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clear()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public clearBlockBetSums()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clearBlockBetSums()V

    return-void
.end method

.method public couponIsReadyForBet(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->isReadyForMultiSingleBet(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->isReadyForConditionalBet(Ljava/util/List;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public deleteBetEvent(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->deleteEvent(J)Lg90/b;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/a;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/coupon/interactors/a;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {p1, p2}, Lg90/b;->l(Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteEvent(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->deleteEvent(J)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final generateCoupon(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->generateCoupon(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final getAll()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getAllEvents()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "La50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getBetBlockChangedObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetBlockChangedObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getBetBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetSystemDataChangedObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetSystemDataChangedObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getBlockBetState(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/models/BlockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Empty;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Empty;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$IncorrectBet;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->CONDITION_BET:Ll80/a;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBlockBetStateForConditionalBet(DLorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_SINGLE:Ll80/a;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBlockBetStateForMultiSingleBet(DLorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;

    :goto_0
    return-object p1
.end method

.method public getBlockMaxBet(I)D
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->CONDITION_BET:Ll80/a;

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getListEvents()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 14
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v2

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBlockMaxBet(I)D

    move-result-wide v2

    .line 16
    :goto_3
    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    float-to-double v0, v1

    mul-double v2, v2, v0

    invoke-interface {p1, v2, v3}, Lorg/xbet/domain/betting/utils/BettingFormatter;->trim(D)D

    move-result-wide v0

    goto :goto_5

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMaxBet()D

    move-result-wide v0

    :goto_5
    return-wide v0
.end method

.method public getBlocksChangedObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBlocksChangedObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getChangesType(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;I)Lg90/v;
    .locals 1
    .param p3    # Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponCoef(I)Lg90/v;

    move-result-object p4

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/q;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/q;-><init>(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    invoke-virtual {p4, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCouponCoef(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/coupon/interactors/n;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/n;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;I)V

    invoke-static {v0}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCouponCoefAndEventsSize()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/m;->a:Lorg/xbet/domain/betting/coupon/interactors/m;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    return-object v0
.end method

.method public getCouponType()Ll80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponType()Ll80/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponTypeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponTypeArray()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCouponTypeObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponTypeObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponTypesArray(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponTypesArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentBetSystemObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCurrentBetSystemObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getLimits(JJ)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->currencyInteractor:Lx40/n;

    invoke-interface {p3, p1, p2}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/t;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/coupon/interactors/t;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSystemItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object v1

    sget-object v2, Ll80/a;->MULTI_BET:Ll80/a;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->createBetSystemData(Lorg/xbet/domain/betting/coupon/models/CouponModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetSystemData()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getSystemItems$$inlined$sortedBy$1;

    invoke-direct {v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getSystemItems$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasCoefficient()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll80/a;

    .line 1
    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ll80/a;->EXPRESS:Ll80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ll80/a;->ANTIEXPRESS:Ll80/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ll80/a;->SYSTEM:Ll80/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasMultiSingleBetExistsError()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetErrors()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->getErrorCode()Lcom/xbet/onexcore/data/errors/a;

    move-result-object v1

    sget-object v4, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public isBlockedEventsExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->isBlockedEventsExists()Z

    move-result v0

    return v0
.end method

.method public isEditEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->CONDITION_BET:Ll80/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEventAdded(La50/a;)Lg90/v;
    .locals 3
    .param p1    # La50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-virtual {p1}, La50/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEvent(J)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/s;

    invoke-direct {v1, p1}, Lorg/xbet/domain/betting/coupon/interactors/s;-><init>(La50/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public isQuickBetEnabled()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll80/a;

    .line 1
    sget-object v1, Ll80/a;->CONDITION_BET:Ll80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->MULTI_SINGLE:Ll80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public lastCurrencySymbol()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$lastCurrencySymbol$1;->INSTANCE:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$lastCurrencySymbol$1;

    new-instance v2, Lorg/xbet/domain/betting/coupon/interactors/k;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/coupon/interactors/k;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public makeAutoBet(JDZZDZZ)Lg90/v;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZDZZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v13

    .line 2
    new-instance v14, Lorg/xbet/domain/betting/coupon/interactors/e;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p5

    move/from16 v8, p10

    move-wide/from16 v9, p1

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/coupon/interactors/e;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZ)V

    invoke-virtual {v13, v14}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/b;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/coupon/interactors/b;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public makeMultiBet(JDZ)Lg90/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/domain/betting/coupon/interactors/f;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/coupon/interactors/f;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZ)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/v;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/coupon/interactors/v;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public makePromoBet(Ljava/lang/String;Z)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->T()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/coupon/interactors/l;->a:Lorg/xbet/domain/betting/coupon/interactors/l;

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/i;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/domain/betting/coupon/interactors/c;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/coupon/interactors/c;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public makeSimpleBet(JDZZ)Lg90/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v9

    .line 2
    new-instance v10, Lorg/xbet/domain/betting/coupon/interactors/g;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p3

    move/from16 v4, p5

    move-wide v5, p1

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/coupon/interactors/g;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZ)V

    invoke-virtual {v9, v10}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/coupon/interactors/u;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/coupon/interactors/u;-><init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public maxCouponSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->loginUtils:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    return v0
.end method

.method public final moveEventToBlock(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getMovedEventData()Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    invoke-virtual {v0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getBetBlockList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result p1

    invoke-interface {v3, v1, v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->moveEventToBlock(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;II)V

    :cond_0
    return-void
.end method

.method public multiBetBlocksCountValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMultiBetGroupCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiBetValid()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getLobby()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->hasEvents()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getListEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public observeCouponUpdate()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->observeCouponUpdate()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public observeEventsCount()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->observeEventsCount()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final removeEvent(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->removeEvent(J)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final removeEventFromBlock(JI)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->removeEventFromBlock(JI)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setBlockBet(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setBlockBet(ID)V

    return-void
.end method

.method public setBlockedEventsExists(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setBlockedEventsExists(Z)V

    return-void
.end method

.method public setCoupon(Ljava/util/List;Z)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;Z)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setCoupon(Ljava/util/List;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setCouponType(Ll80/a;)V
    .locals 1
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setCouponType(Ll80/a;)V

    return-void
.end method

.method public setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetSystemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    return-void
.end method

.method public setDayExpress(Ljava/util/List;Z)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;Z)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setDayExpress(Ljava/util/List;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V

    return-void
.end method

.method public final updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
