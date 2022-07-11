.class public final Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;
.super Ljava/lang/RuntimeException;
.source "TooManyCheckedItemsException.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/xbet/onexcore/data/errors/d;",
        "",
        "maxItems",
        "S",
        "getMaxItems",
        "()S",
        "<init>",
        "(S)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final maxItems:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;->maxItems:S

    return-void
.end method


# virtual methods
.method public final getMaxItems()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;->maxItems:S

    return v0
.end method
