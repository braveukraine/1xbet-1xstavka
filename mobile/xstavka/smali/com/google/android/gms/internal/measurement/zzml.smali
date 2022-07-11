.class final Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.0.0"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/android/gms/internal/measurement/zzmk;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->l()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzml;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzml;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzml;->A(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lcom/google/android/gms/internal/measurement/zzml;->c:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzml;->A(Ljava/lang/Class;)Z

    move-result v10

    sput-boolean v10, Lcom/google/android/gms/internal/measurement/zzml;->d:Z

    const/4 v11, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    :cond_2
    :goto_0
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    const-string v7, "getLong"

    const-string v9, "objectFieldOffset"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_3

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzmk;->a:Lsun/misc/Unsafe;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    .line 8
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    .line 9
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->b()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzml;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :goto_2
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/zzml;->f:Z

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    if-nez v8, :cond_6

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 13
    :cond_6
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzmk;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v11, v13

    .line 14
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayBaseOffset"

    .line 15
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayIndexScale"

    .line 16
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    const-string v14, "getInt"

    .line 17
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-string v15, "putInt"

    .line 18
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    .line 19
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v11, v7, v10

    const-string v14, "putLong"

    .line 20
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    const-string v14, "getObject"

    .line 21
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v6, v7, v10

    const-string v6, "putObject"

    .line 22
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzml;->m(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :goto_4
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzml;->g:Z

    const-class v6, [B

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/measurement/zzml;->h:J

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzml;->E(Ljava/lang/Class;)I

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzml;->a(Ljava/lang/Class;)I

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;->l(Ljava/lang/reflect/Field;)J

    .line 40
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/zzml;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/measurement/zzij;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzml;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    .line 2
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    .line 3
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    .line 4
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    .line 5
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static B(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static C()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->g:Z

    return v0
.end method

.method static D()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->f:Z

    return v0
.end method

.method private static E(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmk;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmk;->i(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzij;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmk;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static e(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmk;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method static f(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static g(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static i(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic o(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic p(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static r(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static s([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzml;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static t(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmk;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method static u(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method static v(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method static w(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmk;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmk;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmk;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic z(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->e:Lcom/google/android/gms/internal/measurement/zzmk;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmk;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
