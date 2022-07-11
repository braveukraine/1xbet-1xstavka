.class final Lcom/google/android/gms/internal/auth/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/auth/zzek<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/auth/zzel;


# instance fields
.field final a:Lcom/google/android/gms/internal/auth/zzgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzgl<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzel;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzel;->d:Lcom/google/android/gms/internal/auth/zzel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzge;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/auth/zzge;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzge;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzel;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzel;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/zzel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/auth/zzek<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/auth/zzel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzek;->zzb()Lcom/google/android/gms/internal/auth/zzhe;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzev;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhe;->zza:Lcom/google/android/gms/internal/auth/zzhe;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhf;->zza:Lcom/google/android/gms/internal/auth/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhe;->a()Lcom/google/android/gms/internal/auth/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfq;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzex;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzes;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzeb;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzek;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzek;->zzb()Lcom/google/android/gms/internal/auth/zzhe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhe;->a()Lcom/google/android/gms/internal/auth/zzhf;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzel;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzel;->b:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzek;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/zzel;->d(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzel;->d(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzex;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzel;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgl;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzel;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzel;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzgl;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgl;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzek;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzel;->c(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgl;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzek;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzel;->c(Lcom/google/android/gms/internal/auth/zzek;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/auth/zzel;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzel;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzel;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzel;->a:Lcom/google/android/gms/internal/auth/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgl;->hashCode()I

    move-result v0

    return v0
.end method
