.class final Lug0/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lv80/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lv80/u;ZZZZZZZ)V
    .locals 0
    .param p2    # Lv80/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug0/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lug0/f;->b:Lv80/u;

    .line 4
    iput-boolean p3, p0, Lug0/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lug0/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lug0/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lug0/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lug0/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lug0/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lug0/f;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lug0/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lug0/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lug0/b;

    invoke-direct {v0, p1}, Lug0/b;-><init>(Lretrofit2/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lug0/c;

    invoke-direct {v0, p1}, Lug0/c;-><init>(Lretrofit2/b;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lug0/f;->d:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lug0/e;

    invoke-direct {p1, v0}, Lug0/e;-><init>(Lv80/o;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lug0/f;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lug0/a;

    invoke-direct {p1, v0}, Lug0/a;-><init>(Lv80/o;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lug0/f;->b:Lv80/u;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lug0/f;->f:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lv80/a;->LATEST:Lv80/a;

    invoke-virtual {v0, p1}, Lv80/o;->E1(Lv80/a;)Lv80/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-boolean p1, p0, Lug0/f;->g:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lv80/o;->d1()Lv80/v;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-boolean p1, p0, Lug0/f;->h:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lv80/o;->c1()Lv80/k;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-boolean p1, p0, Lug0/f;->i:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lv80/o;->z0()Lv80/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
