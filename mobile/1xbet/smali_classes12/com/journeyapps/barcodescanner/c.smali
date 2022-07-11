.class public final synthetic Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview$d;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;->b(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V

    return-void
.end method
