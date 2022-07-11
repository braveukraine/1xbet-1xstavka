.class Lo1/a$a$a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a$a;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo1/a$a;


# direct methods
.method constructor <init>(Lo1/a$a;)V
    .locals 0

    iput-object p1, p0, Lo1/a$a$a;->a:Lo1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
