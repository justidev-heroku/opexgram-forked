.class public final synthetic Lorg/telegram/ui/Components/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(IJLandroid/app/Activity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/t;->a:I

    iput-object p5, p0, Lorg/telegram/ui/Components/t;->b:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/ui/Components/t;->c:J

    iput-object p4, p0, Lorg/telegram/ui/Components/t;->d:Landroid/app/Activity;

    iput-object p6, p0, Lorg/telegram/ui/Components/t;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/Components/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/t;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/t;->g:Ljava/util/HashMap;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    iget v0, p0, Lorg/telegram/ui/Components/t;->a:I

    iget-object v1, p0, Lorg/telegram/ui/Components/t;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/Components/t;->c:J

    iget-object v4, p0, Lorg/telegram/ui/Components/t;->d:Landroid/app/Activity;

    iget-object v5, p0, Lorg/telegram/ui/Components/t;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Components/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->t3(ILjava/util/ArrayList;JLandroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method
