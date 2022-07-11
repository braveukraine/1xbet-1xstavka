.class public final synthetic Lfc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

    iput-object p2, p0, Lfc0/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

    iget-object v1, p0, Lfc0/a;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;->a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
