.class public final Lorg/xbet/ui_common/exception/UIResourcesException;
.super Ljava/lang/Throwable;
.source "UIResourcesException.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/ui_common/exception/UIResourcesException;",
        "",
        "Lcom/xbet/onexcore/data/errors/d;",
        "",
        "resId",
        "I",
        "getResId",
        "()I",
        "<init>",
        "(I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p1, p0, Lorg/xbet/ui_common/exception/UIResourcesException;->resId:I

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/exception/UIResourcesException;->resId:I

    return v0
.end method
