.class public final Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;
.super Ljava/lang/Object;
.source "CheckTokenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;",
        "",
        "Lz30/d;",
        "auth",
        "Lz30/d;",
        "getAuth",
        "()Lz30/d;",
        "<init>",
        "(Lz30/d;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final auth:Lz30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz30/d;)V
    .locals 0
    .param p1    # Lz30/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;->auth:Lz30/d;

    return-void
.end method


# virtual methods
.method public final getAuth()Lz30/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;->auth:Lz30/d;

    return-object v0
.end method
