.class public final Lorg/xbet/data/password/models/CheckFormRequest;
.super Ld30/d;
.source "CheckFormRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;,
        Lorg/xbet/data/password/models/CheckFormRequest$FormRequest;,
        Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld30/d<",
        "Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0008\t\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/password/models/CheckFormRequest;",
        "Ld30/d;",
        "Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;",
        "Lz30/c;",
        "token",
        "data",
        "<init>",
        "(Lz30/c;Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;)V",
        "DataRequest",
        "FieldRequest",
        "FormRequest",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lz30/c;Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;)V
    .locals 0
    .param p1    # Lz30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p1}, Ld30/d;-><init>(Ljava/lang/Object;Lz30/c;)V

    return-void
.end method
