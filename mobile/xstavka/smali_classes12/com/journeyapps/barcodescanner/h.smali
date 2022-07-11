.class public final synthetic Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/i$a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/i$a;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/i$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->a:Lcom/journeyapps/barcodescanner/i$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/i$a;->c(Lcom/journeyapps/barcodescanner/i$a;Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
