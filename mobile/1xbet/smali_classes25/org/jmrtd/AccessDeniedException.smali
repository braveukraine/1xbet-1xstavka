.class public Lorg/jmrtd/AccessDeniedException;
.super Lnet/sf/scuba/smartcards/CardServiceException;
.source "AccessDeniedException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x627656c2ef81b081L


# instance fields
.field private final bacKey:Lorg/jmrtd/AccessKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/jmrtd/AccessDeniedException;-><init>(Ljava/lang/String;Lorg/jmrtd/AccessKeySpec;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jmrtd/AccessKeySpec;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lorg/jmrtd/AccessDeniedException;->bacKey:Lorg/jmrtd/AccessKeySpec;

    return-void
.end method


# virtual methods
.method public getAccessKey()Lorg/jmrtd/AccessKeySpec;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/AccessDeniedException;->bacKey:Lorg/jmrtd/AccessKeySpec;

    return-object v0
.end method
