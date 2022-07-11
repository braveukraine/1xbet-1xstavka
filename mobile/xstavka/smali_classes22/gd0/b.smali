.class public final synthetic Lgd0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/b;->a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

    iput-object p2, p0, Lgd0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgd0/b;->a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

    iget-object v1, p0, Lgd0/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->e(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
