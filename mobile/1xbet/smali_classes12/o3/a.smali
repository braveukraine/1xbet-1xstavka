.class public Lo3/a;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationResult.java"


# instance fields
.field private final a:Lo3/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/a;->a:Lo3/b;

    .line 3
    iput-object p2, p0, Lo3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo3/b;
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lo3/b;

    return-object v0
.end method
