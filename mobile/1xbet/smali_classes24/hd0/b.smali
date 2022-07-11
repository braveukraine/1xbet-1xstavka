.class public final synthetic Lhd0/b;
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

    iput-object p1, p0, Lhd0/b;->a:Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhd0/b;->a:Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->b(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
