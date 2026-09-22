.class public final synthetic Lng/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/LivePlayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/n;->a:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object p2, p0, Lng/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lng/n;->c:J

    iput-wide p5, p0, Lng/n;->d:J

    iput-wide p7, p0, Lng/n;->e:J

    iput p9, p0, Lng/n;->f:I

    iput p10, p0, Lng/n;->h:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 14

    .line 1
    iget v8, p0, Lng/n;->f:I

    iget v9, p0, Lng/n;->h:I

    iget-object v0, p0, Lng/n;->a:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v1, p0, Lng/n;->b:Ljava/lang/String;

    iget-wide v2, p0, Lng/n;->c:J

    iget-wide v4, p0, Lng/n;->d:J

    iget-wide v6, p0, Lng/n;->e:J

    move-object v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Stories/LivePlayer;->p(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
