.class public Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ddjddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ddjddd$jdjddd"
.end annotation


# instance fields
.field public final b00760076v0076vv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b0076v00760076vv:[Ljava/net/InetAddress;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bvv00760076vv:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b00760076v0076vv:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->bvv00760076vv:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ddjddd$jdjddd;->b0076v00760076vv:[Ljava/net/InetAddress;

    return-void
.end method
