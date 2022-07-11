.class public final Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;
.super Ljava/lang/Object;
.source "CutCurrencyForReg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;",
        "",
        "",
        "top",
        "Z",
        "getTop",
        "()Z",
        "title",
        "getTitle",
        "Lm40/g;",
        "currency",
        "Lm40/g;",
        "getCurrency",
        "()Lm40/g;",
        "<init>",
        "(Lm40/g;ZZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currency:Lm40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Z

.field private final top:Z


# direct methods
.method public constructor <init>(Lm40/g;ZZ)V
    .locals 0
    .param p1    # Lm40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->currency:Lm40/g;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->top:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->title:Z

    return-void
.end method


# virtual methods
.method public final getCurrency()Lm40/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->currency:Lm40/g;

    return-object v0
.end method

.method public final getTitle()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->title:Z

    return v0
.end method

.method public final getTop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyForReg;->top:Z

    return v0
.end method
