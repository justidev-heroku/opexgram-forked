.class public final synthetic Lorg/telegram/ui/Components/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateButton;[ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/po;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/po;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/po;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/po;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/ui/Components/po;->l:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/po;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/Components/po;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lorg/telegram/ui/Components/po;->n:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/po;->p:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/Components/po;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/po;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/po;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/po;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/po;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Components/po;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/po;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lorg/telegram/ui/Components/po;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lorg/telegram/ui/Components/po;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/po;->n:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/Components/po;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/po;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->f:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->h:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/po;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/po;->c:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->m(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/po;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->f:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->h:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/ui/Components/po;->p:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v9, p0, Lorg/telegram/ui/Components/po;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Components/po;->b:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/TranslateButton;->i(Lorg/telegram/ui/Components/TranslateButton;[ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
