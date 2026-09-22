.class public final synthetic Lpg/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b2;->a:[I

    iput-object p2, p0, Lpg/b2;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p3, p0, Lpg/b2;->c:D

    iput-wide p5, p0, Lpg/b2;->d:D

    iput-object p7, p0, Lpg/b2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-wide v4, p0, Lpg/b2;->d:D

    iget-object v6, p0, Lpg/b2;->e:Ljava/lang/String;

    iget-object v0, p0, Lpg/b2;->a:[I

    iget-object v1, p0, Lpg/b2;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v2, p0, Lpg/b2;->c:D

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/Weather;->b([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
