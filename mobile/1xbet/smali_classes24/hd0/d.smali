.class public final synthetic Lhd0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0/d;->a:Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhd0/d;->a:Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    check-cast p1, Lorg/xbet/data/identification/models/CupisSendPhotoResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->e(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;

    move-result-object p1

    return-object p1
.end method
