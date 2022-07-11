.class public Lcom/threatmetrix/TrustDefender/tttctt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ0416Ж04160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = ""
.end annotation


# instance fields
.field public final synthetic b043Fп043Fп043Fп:Ljava/lang/String;

.field public final synthetic bп043F043Fп043Fп:Lcom/threatmetrix/TrustDefender/tttctt;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/tttctt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tttctt$1;->bп043F043Fп043Fп:Lcom/threatmetrix/TrustDefender/tttctt;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/tttctt$1;->b043Fп043Fп043Fп:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/tttctt$1;->b043Fп043Fп043Fп:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
