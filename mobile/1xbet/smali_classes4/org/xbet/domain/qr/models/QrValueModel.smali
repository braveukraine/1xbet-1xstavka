.class public final Lorg/xbet/domain/qr/models/QrValueModel;
.super Ljava/lang/Object;
.source "QrValueModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/qr/models/QrValueModel;",
        "",
        "token",
        "",
        "guid",
        "checkType",
        "",
        "isNotConfirm",
        "",
        "type",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V",
        "getCheckType",
        "()I",
        "getGuid",
        "()Ljava/lang/String;",
        "()Z",
        "getText",
        "getToken",
        "getType",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkType:I

.field private final guid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotConfirm:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/qr/models/QrValueModel;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/qr/models/QrValueModel;->guid:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/domain/qr/models/QrValueModel;->checkType:I

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/qr/models/QrValueModel;->isNotConfirm:Z

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/qr/models/QrValueModel;->type:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/qr/models/QrValueModel;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCheckType()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->checkType:I

    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isNotConfirm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/qr/models/QrValueModel;->isNotConfirm:Z

    return v0
.end method
