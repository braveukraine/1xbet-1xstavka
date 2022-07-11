.class final synthetic Lt3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj90/f;


# instance fields
.field private final a:Lt3/c;


# direct methods
.method private constructor <init>(Lt3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Lt3/c;

    return-void
.end method

.method public static a(Lt3/c;)Lj90/f;
    .locals 1

    new-instance v0, Lt3/b;

    invoke-direct {v0, p0}, Lt3/b;-><init>(Lt3/c;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lt3/b;->a:Lt3/c;

    invoke-static {v0}, Lt3/c;->b(Lt3/c;)V

    return-void
.end method
