.class public final synthetic Lorg/telegram/ui/Gifts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/e;->a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/e;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/e;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p4, p0, Lorg/telegram/ui/Gifts/e;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p5, p0, Lorg/telegram/ui/Gifts/e;->e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p6, p0, Lorg/telegram/ui/Gifts/e;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-boolean p7, p0, Lorg/telegram/ui/Gifts/e;->h:Z

    iput-object p8, p0, Lorg/telegram/ui/Gifts/e;->l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p9, p0, Lorg/telegram/ui/Gifts/e;->n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Gifts/e;->l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v8, p0, Lorg/telegram/ui/Gifts/e;->n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v0, p0, Lorg/telegram/ui/Gifts/e;->a:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/e;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/e;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/e;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v4, p0, Lorg/telegram/ui/Gifts/e;->e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/e;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/e;->h:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->a(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method
