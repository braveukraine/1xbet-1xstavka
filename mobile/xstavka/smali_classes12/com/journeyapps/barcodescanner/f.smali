.class public final synthetic Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/i;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/i;->C()V

    return-void
.end method
