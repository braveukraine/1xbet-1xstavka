.class public final synthetic Lzf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/common/FileProcessingUtils;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/a;->a:Lorg/xbet/identification/common/FileProcessingUtils;

    iput-object p2, p0, Lzf0/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf0/a;->a:Lorg/xbet/identification/common/FileProcessingUtils;

    iget-object v1, p0, Lzf0/a;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lorg/xbet/identification/common/FileProcessingUtils;->a(Lorg/xbet/identification/common/FileProcessingUtils;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
