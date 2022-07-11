.class public Lcom/threatmetrix/TrustDefender/djdddd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djdddd;->bh0068hh0068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djdddd$1"
.end annotation


# instance fields
.field public final synthetic b006700670067g00670067:Lcom/threatmetrix/TrustDefender/djdddd;

.field public final synthetic bg00670067g00670067:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djdddd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djdddd$1;->b006700670067g00670067:Lcom/threatmetrix/TrustDefender/djdddd;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djdddd$1;->bg00670067g00670067:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djdddd$1;->bg00670067g00670067:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
