.class public Lu3/a;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationResult.java"


# instance fields
.field private final a:Lu3/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/a;->a:Lu3/b;

    .line 3
    iput-object p2, p0, Lu3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lu3/b;

    return-object v0
.end method
