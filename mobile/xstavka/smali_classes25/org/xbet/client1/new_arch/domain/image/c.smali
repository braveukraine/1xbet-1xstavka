.class public final synthetic Lorg/xbet/client1/new_arch/domain/image/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/image/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/image/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/image/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/image/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
