.class public final synthetic Lkg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkg/t;->a:I

    iput-object p1, p0, Lkg/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkg/t;->b:J

    iput-object p4, p0, Lkg/t;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkg/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lkg/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/t;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lkg/t;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkg/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/t;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkg/t;->b:J

    iput-object p5, p0, Lkg/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkg/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lkg/t;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lkg/t;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lkg/t;->b:J

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController;->B(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lkg/t;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Z

    iget-object v0, p0, Lkg/t;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-wide v2, p0, Lkg/t;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->o6(Lorg/telegram/messenger/MessagesController;J[ZLjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FactCheckController;

    iget-object v0, p0, Lkg/t;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/t;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-wide v2, p0, Lkg/t;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/FactCheckController;->r(Lorg/telegram/messenger/FactCheckController;JLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/t;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v0, p0, Lkg/t;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Lkg/t;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-wide v3, p0, Lkg/t;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;->p(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
