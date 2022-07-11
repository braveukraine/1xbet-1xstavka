.class public Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/tccttt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ctcttt"
.end annotation


# instance fields
.field public final b043F043Fп043Fп043F:[Ljava/net/InetAddress;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b043Fпп043Fп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bп043Fп043Fп043F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/net/InetAddress;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043Fпп043Fп043F:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->bп043Fп043Fп043F:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/tccttt$ctcttt;->b043F043Fп043Fп043F:[Ljava/net/InetAddress;

    return-void
.end method
