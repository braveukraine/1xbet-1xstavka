.class public final synthetic Lrc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/c;->a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

    iput-object p2, p0, Lrc0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc0/c;->a:Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;

    iget-object v1, p0, Lrc0/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc0/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;->b(Lorg/xbet/data/app_strings/AppStringsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
