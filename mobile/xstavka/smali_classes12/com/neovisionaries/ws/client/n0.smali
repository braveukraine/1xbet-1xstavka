.class public final enum Lcom/neovisionaries/ws/client/n0;
.super Ljava/lang/Enum;
.source "WebSocketError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/ws/client/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/ws/client/n0;

.field public static final enum COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/n0;

.field public static final enum DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/n0;

.field public static final enum EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum FLUSH_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/n0;

.field public static final enum FRAME_MASKED:Lcom/neovisionaries/ws/client/n0;

.field public static final enum HOSTNAME_UNVERIFIED:Lcom/neovisionaries/ws/client/n0;

.field public static final enum HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/n0;

.field public static final enum INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

.field public static final enum INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/n0;

.field public static final enum INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/n0;

.field public static final enum IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/n0;

.field public static final enum IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/n0;

.field public static final enum MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_MORE_FRAME:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/n0;

.field public static final enum PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/n0;

.field public static final enum STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/n0;

.field public static final enum TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

.field public static final enum TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

.field public static final enum TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/n0;

.field public static final enum UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/n0;

    const-string v1, "NOT_IN_CREATED_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/n0;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/n0;

    .line 2
    new-instance v1, Lcom/neovisionaries/ws/client/n0;

    const-string v3, "SOCKET_INPUT_STREAM_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neovisionaries/ws/client/n0;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

    .line 3
    new-instance v3, Lcom/neovisionaries/ws/client/n0;

    const-string v5, "SOCKET_OUTPUT_STREAM_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neovisionaries/ws/client/n0;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/n0;

    .line 4
    new-instance v5, Lcom/neovisionaries/ws/client/n0;

    const-string v7, "OPENING_HAHDSHAKE_REQUEST_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neovisionaries/ws/client/n0;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/n0;

    .line 5
    new-instance v7, Lcom/neovisionaries/ws/client/n0;

    const-string v9, "OPENING_HANDSHAKE_RESPONSE_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neovisionaries/ws/client/n0;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/n0;

    .line 6
    new-instance v9, Lcom/neovisionaries/ws/client/n0;

    const-string v11, "STATUS_LINE_EMPTY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neovisionaries/ws/client/n0;->STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/n0;

    .line 7
    new-instance v11, Lcom/neovisionaries/ws/client/n0;

    const-string v13, "STATUS_LINE_BAD_FORMAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neovisionaries/ws/client/n0;->STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/n0;

    .line 8
    new-instance v13, Lcom/neovisionaries/ws/client/n0;

    const-string v15, "NOT_SWITCHING_PROTOCOLS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neovisionaries/ws/client/n0;->NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/n0;

    .line 9
    new-instance v15, Lcom/neovisionaries/ws/client/n0;

    const-string v14, "HTTP_HEADER_FAILURE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neovisionaries/ws/client/n0;->HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/n0;

    .line 10
    new-instance v14, Lcom/neovisionaries/ws/client/n0;

    const-string v12, "NO_UPGRADE_HEADER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neovisionaries/ws/client/n0;->NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 11
    new-instance v12, Lcom/neovisionaries/ws/client/n0;

    const-string v10, "NO_WEBSOCKET_IN_UPGRADE_HEADER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neovisionaries/ws/client/n0;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 12
    new-instance v10, Lcom/neovisionaries/ws/client/n0;

    const-string v8, "NO_CONNECTION_HEADER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neovisionaries/ws/client/n0;->NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 13
    new-instance v8, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "NO_UPGRADE_IN_CONNECTION_HEADER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neovisionaries/ws/client/n0;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 14
    new-instance v6, Lcom/neovisionaries/ws/client/n0;

    const-string v4, "NO_SEC_WEBSOCKET_ACCEPT_HEADER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neovisionaries/ws/client/n0;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 15
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v2, "UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/n0;

    .line 16
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "EXTENSION_PARSE_ERROR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 17
    new-instance v6, Lcom/neovisionaries/ws/client/n0;

    const-string v4, "UNSUPPORTED_EXTENSION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neovisionaries/ws/client/n0;->UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/n0;

    .line 18
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v2, "EXTENSIONS_CONFLICT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/n0;

    .line 19
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNSUPPORTED_PROTOCOL"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/n0;

    .line 20
    new-instance v6, Lcom/neovisionaries/ws/client/n0;

    const-string v4, "INSUFFICENT_DATA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neovisionaries/ws/client/n0;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/n0;

    .line 21
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v2, "INVALID_PAYLOAD_LENGTH"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/n0;

    .line 22
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "TOO_LONG_PAYLOAD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    .line 23
    new-instance v6, Lcom/neovisionaries/ws/client/n0;

    const-string v4, "INSUFFICIENT_MEMORY_FOR_PAYLOAD"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neovisionaries/ws/client/n0;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    .line 24
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v4, "INTERRUPTED_IN_READING"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/n0;

    .line 25
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "IO_ERROR_IN_READING"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/n0;

    .line 26
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "IO_ERROR_IN_WRITING"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/n0;

    .line 27
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "FLUSH_ERROR"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 28
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "NON_ZERO_RESERVED_BITS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/n0;

    .line 29
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNEXPECTED_RESERVED_BIT"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/n0;

    .line 30
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "FRAME_MASKED"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->FRAME_MASKED:Lcom/neovisionaries/ws/client/n0;

    .line 31
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNKNOWN_OPCODE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/n0;

    .line 32
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "FRAGMENTED_CONTROL_FRAME"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/n0;

    .line 33
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNEXPECTED_CONTINUATION_FRAME"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/n0;

    .line 34
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "CONTINUATION_NOT_CLOSED"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/n0;

    .line 35
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "TOO_LONG_CONTROL_FRAME_PAYLOAD"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    .line 36
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "MESSAGE_CONSTRUCTION_ERROR"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 37
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "TEXT_MESSAGE_CONSTRUCTION_ERROR"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 38
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNEXPECTED_ERROR_IN_READING_THREAD"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/n0;

    .line 39
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "UNEXPECTED_ERROR_IN_WRITING_THREAD"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/n0;

    .line 40
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/n0;

    .line 41
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/n0;

    .line 42
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "COMPRESSION_ERROR"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 43
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "DECOMPRESSION_ERROR"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 44
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "SOCKET_CONNECT_ERROR"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 45
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "PROXY_HANDSHAKE_ERROR"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 46
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "SOCKET_OVERLAY_ERROR"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 47
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "SSL_HANDSHAKE_ERROR"

    move-object/from16 v48, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/n0;

    .line 48
    new-instance v2, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "NO_MORE_FRAME"

    move-object/from16 v49, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v6, v4}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neovisionaries/ws/client/n0;->NO_MORE_FRAME:Lcom/neovisionaries/ws/client/n0;

    .line 49
    new-instance v4, Lcom/neovisionaries/ws/client/n0;

    const-string v6, "HOSTNAME_UNVERIFIED"

    move-object/from16 v50, v2

    const/16 v2, 0x30

    invoke-direct {v4, v6, v2}, Lcom/neovisionaries/ws/client/n0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neovisionaries/ws/client/n0;->HOSTNAME_UNVERIFIED:Lcom/neovisionaries/ws/client/n0;

    const/16 v2, 0x31

    new-array v2, v2, [Lcom/neovisionaries/ws/client/n0;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x30

    aput-object v4, v2, v0

    .line 50
    sput-object v2, Lcom/neovisionaries/ws/client/n0;->$VALUES:[Lcom/neovisionaries/ws/client/n0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/n0;
    .locals 1

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/n0;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/n0;->$VALUES:[Lcom/neovisionaries/ws/client/n0;

    invoke-virtual {v0}, [Lcom/neovisionaries/ws/client/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/ws/client/n0;

    return-object v0
.end method
