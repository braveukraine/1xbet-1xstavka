.class public Landroidx/core/app/p$c;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/p;
    .locals 1

    new-instance v0, Landroidx/core/app/p;

    invoke-direct {v0, p0}, Landroidx/core/app/p;-><init>(Landroidx/core/app/p$c;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/p$c;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/p$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/p$c;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/p$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/p$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/p$c;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p$c;->c:Ljava/lang/String;

    return-object p0
.end method
