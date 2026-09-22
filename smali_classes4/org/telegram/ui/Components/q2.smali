.class public final synthetic Lorg/telegram/ui/Components/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/Utilities$Callback;JI)V
    .locals 0

    .line 1
    iput p9, p0, Lorg/telegram/ui/Components/q2;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/q2;->b:I

    iput-wide p2, p0, Lorg/telegram/ui/Components/q2;->c:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/q2;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/q2;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p7, p0, Lorg/telegram/ui/Components/q2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/q2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lorg/telegram/ui/Components/q2;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v8, v0, Lorg/telegram/ui/Components/q2;->f:J

    iget v2, v0, Lorg/telegram/ui/Components/q2;->b:I

    iget-wide v3, v0, Lorg/telegram/ui/Components/q2;->c:J

    iget-wide v5, v0, Lorg/telegram/ui/Components/q2;->d:J

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->W3(IJJLorg/telegram/messenger/Utilities$Callback;J)V

    return-void

    :pswitch_0
    iget-object v15, v0, Lorg/telegram/ui/Components/q2;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v1, v0, Lorg/telegram/ui/Components/q2;->f:J

    iget v10, v0, Lorg/telegram/ui/Components/q2;->b:I

    iget-wide v11, v0, Lorg/telegram/ui/Components/q2;->c:J

    iget-wide v13, v0, Lorg/telegram/ui/Components/q2;->d:J

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->v(IJJLorg/telegram/messenger/Utilities$Callback;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
