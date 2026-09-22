.class public final synthetic Lorg/telegram/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

.field public final synthetic c:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/fx;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fx;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iput-object p2, p0, Lorg/telegram/ui/fx;->c:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/fx;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/fx;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object v1, p0, Lorg/telegram/ui/fx;->c:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->e(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/ui/fx;->b:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    iget-object v1, p0, Lorg/telegram/ui/fx;->c:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->f(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
