.class public Lorg/jmrtd/protocol/BACResult;
.super Ljava/lang/Object;
.source "BACResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x62bd3e3253481743L


# instance fields
.field private bacKey:Lorg/jmrtd/AccessKeySpec;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 4
    iput-object p2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/BACResult;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v2, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBACKey()Lorg/jmrtd/AccessKeySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    return-object v0
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0x4daff705    # 3.69025184E8f

    add-int/2addr v2, v0

    const v0, 0x499602d3

    mul-int v2, v2, v0

    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BACResult [bacKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    if-nez v2, :cond_0

    const-string v2, "-"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", wrapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
