.class public final synthetic Lorg/telegram/ui/Components/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ShareAlert;

.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert;[Ljava/lang/CharSequence;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/mk;->a:Lorg/telegram/ui/Components/ShareAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/mk;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/telegram/ui/Components/mk;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/mk;->d:Z

    iput p5, p0, Lorg/telegram/ui/Components/mk;->e:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lorg/telegram/ui/Components/mk;->e:I

    move-object v5, p1

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/Components/mk;->a:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/mk;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/telegram/ui/Components/mk;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/mk;->d:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ShareAlert;->J(Lorg/telegram/ui/Components/ShareAlert;[Ljava/lang/CharSequence;Ljava/util/ArrayList;ZILjava/util/HashMap;)V

    return-void
.end method
