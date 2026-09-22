.class public final synthetic Lpg/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a2;->a:[I

    iput-object p2, p0, Lpg/a2;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lpg/a2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p4, p0, Lpg/a2;->d:D

    iput-wide p6, p0, Lpg/a2;->e:D

    iput-object p8, p0, Lpg/a2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lpg/a2;->e:D

    iget-object v7, p0, Lpg/a2;->f:Ljava/lang/String;

    iget-object v0, p0, Lpg/a2;->a:[I

    iget-object v1, p0, Lpg/a2;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lpg/a2;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v3, p0, Lpg/a2;->d:D

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/Weather;->f([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    return-void
.end method
