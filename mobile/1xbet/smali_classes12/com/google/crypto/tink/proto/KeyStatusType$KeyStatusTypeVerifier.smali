.class final Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;
.super Ljava/lang/Object;
.source "KeyStatusType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyStatusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyStatusTypeVerifier"
.end annotation


# static fields
.field static final a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType$KeyStatusTypeVerifier;->a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->a(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
