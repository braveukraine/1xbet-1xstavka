.class final Lcom/google/api/ChangeType$ChangeTypeVerifier;
.super Ljava/lang/Object;
.source "ChangeType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChangeTypeVerifier"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;

    invoke-direct {v0}, Lcom/google/api/ChangeType$ChangeTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

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

    invoke-static {p1}, Lcom/google/api/ChangeType;->a(I)Lcom/google/api/ChangeType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
