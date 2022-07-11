.class public final Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;
.super Ljava/lang/Object;
.source "AdapterViewOnItemSelectedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;",
        "",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;",
        "create",
        "Lkotlin/Function1;",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "Lr90/x;",
        "adapterConsumer",
        "onItemSelected",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;-><init>(Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final onItemSelected(Lz90/l;)Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;->create()Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->withItemSelected(Lz90/l;)Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;

    move-result-object p1

    return-object p1
.end method
