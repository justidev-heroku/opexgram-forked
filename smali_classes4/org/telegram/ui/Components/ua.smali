.class public final synthetic Lorg/telegram/ui/Components/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ua;->a:Lorg/telegram/ui/Components/ItemOptions;

    iput p2, p0, Lorg/telegram/ui/Components/ua;->b:I

    iput-wide p3, p0, Lorg/telegram/ui/Components/ua;->c:J

    iput-wide p5, p0, Lorg/telegram/ui/Components/ua;->d:J

    iput-object p7, p0, Lorg/telegram/ui/Components/ua;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lorg/telegram/ui/Components/ua;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/ua;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/ui/Components/ua;->a:Lorg/telegram/ui/Components/ItemOptions;

    iget v1, p0, Lorg/telegram/ui/Components/ua;->b:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/ua;->c:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/ua;->d:J

    iget-object v6, p0, Lorg/telegram/ui/Components/ua;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->m(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V

    return-void
.end method
