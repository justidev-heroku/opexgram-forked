.class public final synthetic Lorg/telegram/ui/Components/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/vl;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p2, p0, Lorg/telegram/ui/Components/vl;->b:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-object p3, p0, Lorg/telegram/ui/Components/vl;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p4, p0, Lorg/telegram/ui/Components/vl;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p5, p0, Lorg/telegram/ui/Components/vl;->e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p6, p0, Lorg/telegram/ui/Components/vl;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/vl;->h:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/vl;->l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p9, p0, Lorg/telegram/ui/Components/vl;->n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/vl;->l:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v8, p0, Lorg/telegram/ui/Components/vl;->n:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v0, p0, Lorg/telegram/ui/Components/vl;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/vl;->b:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v2, p0, Lorg/telegram/ui/Components/vl;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/vl;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v4, p0, Lorg/telegram/ui/Components/vl;->e:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, p0, Lorg/telegram/ui/Components/vl;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/vl;->h:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->k(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method
