.class public final Li40/d;
.super Ljava/lang/Object;
.source "TwoFaDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Li40/d;",
        "",
        "La40/a;",
        "item",
        "Lr90/x;",
        "c",
        "Lv80/k;",
        "b",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:La40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li40/d;->a:La40/a;

    return-void
.end method

.method public final b()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "La40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li40/d;->a:La40/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(La40/a;)V
    .locals 0
    .param p1    # La40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Li40/d;->a:La40/a;

    return-void
.end method
