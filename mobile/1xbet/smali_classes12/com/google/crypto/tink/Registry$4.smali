.class Lcom/google/crypto/tink/Registry$4;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyDeriverContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->c(Lcom/google/crypto/tink/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyDeriverContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/Registry$4;->a:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
