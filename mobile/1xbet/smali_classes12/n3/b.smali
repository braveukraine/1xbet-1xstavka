.class final synthetic Ln3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ly80/f;


# instance fields
.field private final a:Ln3/c;


# direct methods
.method private constructor <init>(Ln3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->a:Ln3/c;

    return-void
.end method

.method public static a(Ln3/c;)Ly80/f;
    .locals 1

    new-instance v0, Ln3/b;

    invoke-direct {v0, p0}, Ln3/b;-><init>(Ln3/c;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Ln3/b;->a:Ln3/c;

    invoke-static {v0}, Ln3/c;->b(Ln3/c;)V

    return-void
.end method
